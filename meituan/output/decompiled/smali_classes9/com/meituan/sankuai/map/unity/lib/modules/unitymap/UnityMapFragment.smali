.class public Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;
.super Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnIndoorStateChangeListener;
.implements Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b$a;
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapPoiClickListener;
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerClickListener;
.implements Lcom/sankuai/meituan/mapsdk/maps/interfaces/m;
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLongClickListener;
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapClickListener;
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolylineClickListener;
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:J

.field public C0:Landroid/widget/TextView;

.field public D0:Lcom/meituan/sankuai/map/unity/lib/views/RectangleView;

.field public E0:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

.field public F0:Z

.field public final G0:Lcom/meituan/sankuai/map/unity/lib/common/monitor/a;

.field public H0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment$b;

.field public final I0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment$c;

.field public J0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment$d;

.field public u0:Lcom/sankuai/meituan/mapsdk/maps/MapView;

.field public v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

.field public w0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/s;

.field public x0:F

.field public y0:J

.field public z0:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6a429e43d5623fcdL    # 7.296679980895788E203

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6347d7

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->F0:Z

    .line 100023
    .line 100024
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/common/monitor/a;

    .line 100025
    .line 100026
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/a;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->G0:Lcom/meituan/sankuai/map/unity/lib/common/monitor/a;

    .line 100030
    .line 100031
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment$b;

    .line 100032
    .line 100033
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment$b;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;)V

    .line 100034
    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->H0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment$b;

    .line 100037
    .line 100038
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment$c;

    .line 100039
    .line 100040
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment$c;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;)V

    .line 100041
    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->I0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment$c;

    .line 100044
    .line 100045
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment$d;

    .line 100046
    .line 100047
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment$d;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;)V

    .line 100048
    .line 100049
    .line 100050
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->J0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment$d;

    return-void
.end method

.method public static Ma(Landroid/os/Bundle;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5cd309

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v0, p0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final B9(Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf0a318

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setMyLocationStyle(Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public final I5()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbdba45

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getUiSettings()Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->isScaleControlsEnabled()Z

    move-result v0

    return v0
.end method

.method public final Na()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8b6bb7

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
    const-string v0, "[foundation] UnityMapFragment"

    .line 100019
    .line 100020
    const-string v1, "registerListeners"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMapLoadedListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100034
    .line 100035
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMapPoiClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapPoiClickListener;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100039
    .line 100040
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMarkerClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerClickListener;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->u0:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 100044
    .line 100045
    if-eqz v0, :cond_2

    .line 100046
    .line 100047
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mapsdk/maps/MapView;->setOnMapTouchListener(Lcom/sankuai/meituan/mapsdk/maps/interfaces/m;)V

    .line 100048
    .line 100049
    .line 100050
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100051
    .line 100052
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMapLongClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLongClickListener;)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100056
    .line 100057
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMapClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapClickListener;)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100061
    .line 100062
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnIndoorStateChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnIndoorStateChangeListener;)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100066
    .line 100067
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnPolylineClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolylineClickListener;)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100071
    .line 100072
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnInfoWindowClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickListener;)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->I0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment$c;

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnCameraChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;)V

    .line 100080
    .line 100081
    .line 100082
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100083
    .line 100084
    const/4 v1, 0x0

    .line 100085
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMarkerSelectChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerSelectChangeListener;)V

    .line 100086
    .line 100087
    .line 100088
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100089
    .line 100090
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnPolygonClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolygonClickListener;)V

    .line 100091
    .line 100092
    .line 100093
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100094
    .line 100095
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->queryIndoorState()V

    .line 100096
    .line 100097
    .line 100098
    return-void
.end method

.method public final R9()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x521172

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c00b6

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final U3(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x46d9d0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->b2(Z)V

    return-void
.end method

.method public final Z8()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3e99e5

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

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
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public final Z9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b2(Z)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc91de

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setTrafficEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final ba(Landroid/os/Bundle;)V
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
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf6b572

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/locate/e;->b(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/locate/e;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    iget-boolean p1, p1, Lcom/meituan/sankuai/map/unity/lib/locate/e;->c:Z

    .line 120030
    .line 120031
    if-nez p1, :cond_1

    .line 120032
    .line 120033
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/manager/g;

    .line 120034
    .line 120035
    const-string v0, "pt-766275fab894b72b"

    .line 120036
    .line 120037
    const-string v2, ""

    .line 120038
    .line 120039
    invoke-direct {p1, p0, v0, v2, v2}, Lcom/meituan/sankuai/map/unity/lib/manager/g;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment$a;

    .line 120043
    .line 120044
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;)V

    .line 120045
    .line 120046
    .line 120047
    iput-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/manager/c;->g:Lcom/meituan/sankuai/map/unity/lib/manager/c$c;

    .line 120048
    .line 120049
    const-string v0, "[foundation] UnityMapFragment"

    .line 120050
    .line 120051
    const-string v2, "[locate] triggerOnceLocate"

    .line 120052
    .line 120053
    invoke-static {v0, v2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    invoke-virtual {p1, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/manager/c;->c(Landroid/app/Activity;Z)V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/a0;->d(Landroid/content/Context;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result p1

    .line 120071
    if-eqz p1, :cond_1

    .line 120072
    .line 120073
    invoke-static {}, Lcom/meituan/sankuai/map/unity/base/d;->b()Lcom/meituan/sankuai/map/unity/base/d;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    const-string v0, "mapchannel_first_once_location_speed"

    .line 120078
    .line 120079
    invoke-virtual {p1, p0, v0}, Lcom/meituan/sankuai/map/unity/base/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120080
    :cond_1
    return-void
.end method

.method public final c1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf88918

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->I0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment$c;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->removeOnCameraChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->Na()V

    .line 100029
    .line 100030
    return-void
.end method

.method public final ca(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v4, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v5, 0x0

    .line 170010
    aput-object v1, v4, v5

    .line 170011
    .line 170012
    const/4 v6, 0x1

    .line 170013
    aput-object v2, v4, v6

    .line 170014
    .line 170015
    sget-object v7, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v8, 0x3da12e

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v9

    .line 170024
    if-eqz v9, :cond_0

    .line 170025
    .line 170026
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/i0;->f()V

    .line 170031
    .line 170032
    .line 170033
    const-string v4, "mapsdkStageHttpTag_mapapp"

    .line 170034
    .line 170035
    invoke-static {v4}, Lcom/meituan/msi/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v4

    .line 170039
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v7

    .line 170043
    if-nez v7, :cond_1

    .line 170044
    .line 170045
    const-string v7, "true"

    .line 170046
    .line 170047
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v4

    .line 170051
    if-eqz v4, :cond_1

    .line 170052
    .line 170053
    const/4 v4, 0x1

    .line 170054
    goto :goto_0

    .line 170055
    :cond_1
    const/4 v4, 0x0

    .line 170056
    :goto_0
    if-eqz v4, :cond_2

    .line 170057
    .line 170058
    sget-object v4, Lcom/sankuai/meituan/mapsdk/maps/model/MTMapEnv;->STAGE:Lcom/sankuai/meituan/mapsdk/maps/model/MTMapEnv;

    .line 170059
    .line 170060
    invoke-static {v4}, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->setMTMapEnv(Lcom/sankuai/meituan/mapsdk/maps/model/MTMapEnv;)V

    .line 170061
    .line 170062
    .line 170063
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v4

    .line 170067
    invoke-static {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/j;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v4

    .line 170071
    iput-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->y:Ljava/lang/String;

    .line 170072
    .line 170073
    const v4, 0x7f0a2282

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v4

    .line 170080
    check-cast v4, Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 170081
    .line 170082
    iput-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->u0:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 170083
    .line 170084
    const v4, 0x7f0a3a39

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v4

    .line 170091
    check-cast v4, Landroid/widget/TextView;

    .line 170092
    .line 170093
    iput-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->C0:Landroid/widget/TextView;

    .line 170094
    .line 170095
    const v4, 0x7f0a30d3

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v1

    .line 170102
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/views/RectangleView;

    .line 170103
    .line 170104
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->D0:Lcom/meituan/sankuai/map/unity/lib/views/RectangleView;

    .line 170105
    .line 170106
    sget-boolean v1, Lcom/meituan/sankuai/map/unity/lib/common/MockLocationConstants;->showLevel:Z

    .line 170107
    .line 170108
    if-eqz v1, :cond_3

    .line 170109
    .line 170110
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->C0:Landroid/widget/TextView;

    .line 170111
    .line 170112
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170113
    .line 170114
    .line 170115
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->D0:Lcom/meituan/sankuai/map/unity/lib/views/RectangleView;

    .line 170116
    .line 170117
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170118
    .line 170119
    .line 170120
    :cond_3
    sget-boolean v1, Lcom/meituan/sankuai/map/unity/lib/common/MockLocationConstants;->showMap:Z

    .line 170121
    .line 170122
    if-nez v1, :cond_4

    .line 170123
    .line 170124
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->u0:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 170125
    .line 170126
    const/16 v4, 0x8

    .line 170127
    .line 170128
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->setVisibility(I)V

    .line 170129
    .line 170130
    .line 170131
    :cond_4
    const-string v1, "zoom"

    .line 170132
    .line 170133
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170134
    .line 170135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170136
    .line 170137
    .line 170138
    move-result-wide v7

    .line 170139
    iput-wide v7, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->y0:J

    .line 170140
    .line 170141
    new-instance v4, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 170142
    .line 170143
    invoke-direct {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;-><init>()V

    .line 170144
    .line 170145
    .line 170146
    sget v7, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->ZOOM_LEVEL_MEI_TUAN:I

    .line 170147
    .line 170148
    int-to-float v7, v7

    .line 170149
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v8

    .line 170153
    invoke-static {v8}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/j;->d(Landroid/os/Bundle;)Z

    .line 170154
    .line 170155
    .line 170156
    move-result v9

    .line 170157
    new-instance v10, Ljava/lang/StringBuilder;

    .line 170158
    .line 170159
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 170160
    .line 170161
    .line 170162
    const-string v11, "simpleEnable = "

    .line 170163
    .line 170164
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170165
    .line 170166
    .line 170167
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170168
    .line 170169
    .line 170170
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170171
    .line 170172
    .line 170173
    move-result-object v10

    .line 170174
    const-string v11, "[foundation] UnityMapFragment"

    .line 170175
    .line 170176
    invoke-static {v11, v10}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170177
    .line 170178
    .line 170179
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170180
    .line 170181
    .line 170182
    move-result-object v10

    .line 170183
    invoke-static {v8, v10}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/j;->c(Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/String;

    .line 170184
    .line 170185
    .line 170186
    move-result-object v10

    .line 170187
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170188
    .line 170189
    .line 170190
    move-result-object v12

    .line 170191
    const-wide/16 v13, 0x0

    .line 170192
    .line 170193
    if-eqz v12, :cond_6

    .line 170194
    .line 170195
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170196
    .line 170197
    .line 170198
    move-result-object v12

    .line 170199
    const-string v15, "latitude"

    .line 170200
    .line 170201
    invoke-static {v8, v12, v15}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/j;->b(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 170202
    .line 170203
    .line 170204
    move-result-object v12

    .line 170205
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170206
    .line 170207
    .line 170208
    move-result-object v15

    .line 170209
    const-string v5, "longitude"

    .line 170210
    .line 170211
    invoke-static {v8, v15, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/j;->b(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 170212
    .line 170213
    .line 170214
    move-result-object v5

    .line 170215
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 170216
    .line 170217
    .line 170218
    move-result-wide v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 170219
    :try_start_1
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 170220
    .line 170221
    .line 170222
    move-result-wide v18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170223
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170224
    .line 170225
    .line 170226
    move-result-object v5

    .line 170227
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 170228
    .line 170229
    .line 170230
    move-result v5

    .line 170231
    if-eqz v5, :cond_5

    .line 170232
    .line 170233
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170234
    .line 170235
    .line 170236
    move-result-object v5

    .line 170237
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170238
    .line 170239
    .line 170240
    move-result-object v1

    .line 170241
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 170242
    .line 170243
    .line 170244
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 170245
    move v7, v1

    .line 170246
    :catch_0
    :cond_5
    move-wide/from16 v20, v16

    .line 170247
    .line 170248
    move-wide/from16 v22, v18

    .line 170249
    .line 170250
    goto :goto_1

    .line 170251
    :catch_1
    move-wide/from16 v22, v13

    .line 170252
    .line 170253
    move-wide/from16 v20, v16

    .line 170254
    .line 170255
    goto :goto_1

    .line 170256
    :catch_2
    :cond_6
    move-wide/from16 v20, v13

    .line 170257
    .line 170258
    move-wide/from16 v22, v20

    .line 170259
    .line 170260
    :goto_1
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->builder()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 170261
    .line 170262
    .line 170263
    move-result-object v1

    .line 170264
    invoke-virtual {v1, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->zoom(F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 170265
    .line 170266
    .line 170267
    sget-object v5, Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;->MEITUAN:Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    .line 170268
    .line 170269
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->setZoomMode(Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;)V

    .line 170270
    .line 170271
    .line 170272
    move-wide/from16 v7, v20

    .line 170273
    .line 170274
    cmpl-double v5, v7, v13

    .line 170275
    .line 170276
    move-object/from16 p1, v4

    .line 170277
    .line 170278
    if-eqz v5, :cond_7

    .line 170279
    .line 170280
    move-wide/from16 v3, v22

    .line 170281
    .line 170282
    cmpl-double v12, v3, v13

    .line 170283
    .line 170284
    if-eqz v12, :cond_7

    .line 170285
    .line 170286
    new-instance v12, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170287
    .line 170288
    invoke-direct {v12, v7, v8, v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 170289
    .line 170290
    .line 170291
    invoke-virtual {v1, v12}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->target(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 170292
    .line 170293
    .line 170294
    :cond_7
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->build()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 170295
    .line 170296
    .line 170297
    move-result-object v1

    .line 170298
    move-object/from16 v3, p1

    .line 170299
    .line 170300
    invoke-virtual {v3, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->setCameraPosition(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V

    .line 170301
    .line 170302
    .line 170303
    invoke-virtual {v3, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->useOverseasMap(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 170304
    .line 170305
    .line 170306
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170307
    .line 170308
    .line 170309
    move-result-object v1

    .line 170310
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->J(Landroid/app/Activity;)Ljava/lang/String;

    .line 170311
    .line 170312
    .line 170313
    move-result-object v1

    .line 170314
    invoke-virtual {v3, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->setReuseEngineTag(Ljava/lang/String;)V

    .line 170315
    .line 170316
    .line 170317
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;->REUSE:Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    .line 170318
    .line 170319
    invoke-virtual {v3, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->setEngineMode(Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;)V

    .line 170320
    .line 170321
    .line 170322
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->a:Ljava/lang/String;

    .line 170323
    .line 170324
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->w:Ljava/lang/String;

    .line 170325
    .line 170326
    sget-object v7, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->x:Ljava/lang/String;

    .line 170327
    .line 170328
    const/4 v8, 0x0

    .line 170329
    invoke-static {v1, v4, v7, v8}, Lcom/meituan/android/common/sniffer/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170330
    .line 170331
    .line 170332
    const-string v1, "sankuai://tile/style?id=tuanapp_mainmap1.json"

    .line 170333
    .line 170334
    invoke-virtual {v3, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->setCustomMapStylePath(Ljava/lang/String;)V

    .line 170335
    .line 170336
    .line 170337
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->u0:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 170338
    .line 170339
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->setMapViewOptions(Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;)V

    .line 170340
    .line 170341
    .line 170342
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->u0:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 170343
    .line 170344
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onCreate(Landroid/os/Bundle;)V

    .line 170345
    .line 170346
    .line 170347
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->u0:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 170348
    .line 170349
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170350
    .line 170351
    .line 170352
    move-result-object v1

    .line 170353
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170354
    .line 170355
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->e0:Lcom/meituan/sankuai/map/unity/lib/base/b0;

    .line 170356
    .line 170357
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170358
    .line 170359
    .line 170360
    move-result-object v2

    .line 170361
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->k(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;

    .line 170362
    .line 170363
    .line 170364
    move-result-object v1

    .line 170365
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;->getFloor_tool_scale_threshold()I

    .line 170366
    .line 170367
    .line 170368
    move-result v1

    .line 170369
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170370
    .line 170371
    int-to-double v3, v1

    .line 170372
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setIndoorEntranceZoomLevel(D)V

    .line 170373
    .line 170374
    .line 170375
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170376
    .line 170377
    .line 170378
    move-result-object v2

    .line 170379
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->h(Landroid/content/Context;)I

    .line 170380
    .line 170381
    .line 170382
    move-result v3

    .line 170383
    const/16 v4, 0xa0

    .line 170384
    .line 170385
    invoke-static {v4}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 170386
    .line 170387
    .line 170388
    move-result v7

    .line 170389
    sub-int/2addr v3, v7

    .line 170390
    const/4 v5, 0x2

    .line 170391
    div-int/2addr v3, v5

    .line 170392
    int-to-float v3, v3

    .line 170393
    const/16 v7, 0x25f

    .line 170394
    .line 170395
    invoke-static {v7}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 170396
    .line 170397
    .line 170398
    move-result v7

    .line 170399
    int-to-float v7, v7

    .line 170400
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->h(Landroid/content/Context;)I

    .line 170401
    .line 170402
    .line 170403
    move-result v8

    .line 170404
    int-to-float v8, v8

    .line 170405
    div-float v8, v3, v8

    .line 170406
    .line 170407
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->c(Landroid/content/Context;)I

    .line 170408
    .line 170409
    .line 170410
    move-result v12

    .line 170411
    int-to-float v12, v12

    .line 170412
    div-float v12, v7, v12

    .line 170413
    .line 170414
    invoke-static {v4}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 170415
    .line 170416
    .line 170417
    move-result v13

    .line 170418
    int-to-float v13, v13

    .line 170419
    add-float/2addr v13, v3

    .line 170420
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->h(Landroid/content/Context;)I

    .line 170421
    .line 170422
    .line 170423
    move-result v14

    .line 170424
    int-to-float v14, v14

    .line 170425
    div-float/2addr v13, v14

    .line 170426
    invoke-static {v4}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 170427
    .line 170428
    .line 170429
    move-result v14

    .line 170430
    int-to-float v14, v14

    .line 170431
    add-float/2addr v14, v7

    .line 170432
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->c(Landroid/content/Context;)I

    .line 170433
    .line 170434
    .line 170435
    move-result v2

    .line 170436
    int-to-float v2, v2

    .line 170437
    div-float/2addr v14, v2

    .line 170438
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170439
    .line 170440
    invoke-virtual {v2, v8, v12, v13, v14}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setIndoorQueryBox(FFFF)V

    .line 170441
    .line 170442
    .line 170443
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->D0:Lcom/meituan/sankuai/map/unity/lib/views/RectangleView;

    .line 170444
    .line 170445
    if-eqz v2, :cond_9

    .line 170446
    .line 170447
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 170448
    .line 170449
    .line 170450
    move-result v2

    .line 170451
    if-nez v2, :cond_9

    .line 170452
    .line 170453
    invoke-static {v4}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 170454
    .line 170455
    .line 170456
    move-result v2

    .line 170457
    int-to-float v2, v2

    .line 170458
    add-float/2addr v2, v3

    .line 170459
    float-to-int v2, v2

    .line 170460
    invoke-static {v4}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 170461
    .line 170462
    .line 170463
    move-result v4

    .line 170464
    int-to-float v4, v4

    .line 170465
    add-float/2addr v4, v7

    .line 170466
    float-to-int v4, v4

    .line 170467
    iget-object v8, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->D0:Lcom/meituan/sankuai/map/unity/lib/views/RectangleView;

    .line 170468
    .line 170469
    new-instance v12, Landroid/graphics/Point;

    .line 170470
    .line 170471
    float-to-int v3, v3

    .line 170472
    float-to-int v7, v7

    .line 170473
    invoke-direct {v12, v3, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 170474
    .line 170475
    .line 170476
    new-instance v13, Landroid/graphics/Point;

    .line 170477
    .line 170478
    invoke-direct {v13, v2, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 170479
    .line 170480
    .line 170481
    new-instance v7, Landroid/graphics/Point;

    .line 170482
    .line 170483
    invoke-direct {v7, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 170484
    .line 170485
    .line 170486
    new-instance v2, Landroid/graphics/Point;

    .line 170487
    .line 170488
    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 170489
    .line 170490
    .line 170491
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170492
    .line 170493
    .line 170494
    const/4 v3, 0x4

    .line 170495
    new-array v3, v3, [Ljava/lang/Object;

    .line 170496
    .line 170497
    const/4 v4, 0x0

    .line 170498
    aput-object v12, v3, v4

    .line 170499
    .line 170500
    aput-object v13, v3, v6

    .line 170501
    .line 170502
    const/4 v4, 0x2

    .line 170503
    aput-object v7, v3, v4

    .line 170504
    .line 170505
    const/4 v4, 0x3

    .line 170506
    aput-object v2, v3, v4

    .line 170507
    .line 170508
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/views/RectangleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170509
    .line 170510
    const v5, 0x736736

    .line 170511
    .line 170512
    .line 170513
    invoke-static {v3, v8, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170514
    .line 170515
    .line 170516
    move-result v14

    .line 170517
    if-eqz v14, :cond_8

    .line 170518
    .line 170519
    invoke-static {v3, v8, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170520
    .line 170521
    .line 170522
    goto :goto_2

    .line 170523
    :cond_8
    iput-object v12, v8, Lcom/meituan/sankuai/map/unity/lib/views/RectangleView;->a:Landroid/graphics/Point;

    .line 170524
    .line 170525
    iput-object v13, v8, Lcom/meituan/sankuai/map/unity/lib/views/RectangleView;->b:Landroid/graphics/Point;

    .line 170526
    .line 170527
    iput-object v7, v8, Lcom/meituan/sankuai/map/unity/lib/views/RectangleView;->c:Landroid/graphics/Point;

    .line 170528
    .line 170529
    iput-object v2, v8, Lcom/meituan/sankuai/map/unity/lib/views/RectangleView;->d:Landroid/graphics/Point;

    .line 170530
    .line 170531
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 170532
    .line 170533
    .line 170534
    :cond_9
    :goto_2
    invoke-static {v10}, Lcom/meituan/sankuai/map/unity/base/constants/a;->b(Ljava/lang/String;)Z

    .line 170535
    .line 170536
    .line 170537
    move-result v2

    .line 170538
    if-nez v2, :cond_b

    .line 170539
    .line 170540
    invoke-static {v10}, Lcom/meituan/sankuai/map/unity/base/constants/a;->c(Ljava/lang/String;)Z

    .line 170541
    .line 170542
    .line 170543
    move-result v2

    .line 170544
    if-nez v2, :cond_b

    .line 170545
    .line 170546
    invoke-static {v10}, Lcom/meituan/sankuai/map/unity/base/constants/a;->a(Ljava/lang/String;)Z

    .line 170547
    .line 170548
    .line 170549
    move-result v2

    .line 170550
    if-eqz v2, :cond_a

    .line 170551
    .line 170552
    goto :goto_3

    .line 170553
    :cond_a
    const/4 v2, 0x0

    .line 170554
    goto :goto_4

    .line 170555
    :cond_b
    :goto_3
    const/4 v2, 0x1

    .line 170556
    :goto_4
    if-eqz v9, :cond_c

    .line 170557
    .line 170558
    if-eqz v2, :cond_c

    .line 170559
    .line 170560
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170561
    .line 170562
    const-string v3, "search"

    .line 170563
    .line 170564
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setMapStyleColor(Ljava/lang/String;)V

    .line 170565
    .line 170566
    .line 170567
    goto :goto_5

    .line 170568
    :cond_c
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170569
    .line 170570
    const-string v3, "default"

    .line 170571
    .line 170572
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setMapStyleColor(Ljava/lang/String;)V

    .line 170573
    .line 170574
    .line 170575
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170576
    .line 170577
    .line 170578
    move-result-object v2

    .line 170579
    if-eqz v2, :cond_d

    .line 170580
    .line 170581
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170582
    .line 170583
    .line 170584
    move-result-object v2

    .line 170585
    instance-of v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/bizcommon/IMapProvider;

    .line 170586
    .line 170587
    if-eqz v2, :cond_d

    .line 170588
    .line 170589
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170590
    .line 170591
    .line 170592
    move-result-object v2

    .line 170593
    instance-of v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/bizcommon/b;

    .line 170594
    .line 170595
    if-eqz v2, :cond_d

    .line 170596
    .line 170597
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170598
    .line 170599
    .line 170600
    move-result-object v2

    .line 170601
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/bizcommon/b;

    .line 170602
    .line 170603
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->u0:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 170604
    .line 170605
    invoke-interface {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/bizcommon/b;->setMapView(Lcom/sankuai/meituan/mapsdk/maps/MapView;)V

    .line 170606
    .line 170607
    .line 170608
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170609
    .line 170610
    .line 170611
    move-result-object v2

    .line 170612
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/bizcommon/b;

    .line 170613
    .line 170614
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170615
    .line 170616
    invoke-interface {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/bizcommon/b;->setMTMap(Lcom/sankuai/meituan/mapsdk/maps/MTMap;)V

    .line 170617
    .line 170618
    .line 170619
    :cond_d
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170620
    .line 170621
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/d0;->c()Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;

    .line 170622
    .line 170623
    .line 170624
    move-result-object v3

    .line 170625
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setTrafficStyle(Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;)V

    .line 170626
    .line 170627
    .line 170628
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170629
    .line 170630
    if-eqz v2, :cond_f

    .line 170631
    .line 170632
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getUiSettings()Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    .line 170633
    .line 170634
    .line 170635
    move-result-object v2

    .line 170636
    if-eqz v2, :cond_f

    .line 170637
    .line 170638
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170639
    .line 170640
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getUiSettings()Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    .line 170641
    .line 170642
    .line 170643
    move-result-object v2

    .line 170644
    const/4 v3, 0x0

    .line 170645
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 170646
    .line 170647
    .line 170648
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setScaleControlsEnabled(Z)V

    .line 170649
    .line 170650
    .line 170651
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setGestureScaleByMapCenter(Z)V

    .line 170652
    .line 170653
    .line 170654
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 170655
    .line 170656
    .line 170657
    if-eqz v9, :cond_e

    .line 170658
    .line 170659
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    .line 170660
    .line 170661
    .line 170662
    goto :goto_6

    .line 170663
    :cond_e
    sget-boolean v3, Lcom/meituan/sankuai/map/unity/lib/base/b0;->l:Z

    .line 170664
    .line 170665
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    .line 170666
    .line 170667
    .line 170668
    :goto_6
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170669
    .line 170670
    sget-boolean v3, Lcom/meituan/sankuai/map/unity/lib/base/b0;->m:Z

    .line 170671
    .line 170672
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->show3dBuilding(Z)V

    .line 170673
    .line 170674
    .line 170675
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->Na()V

    .line 170676
    .line 170677
    .line 170678
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170679
    .line 170680
    invoke-virtual {v2, v6}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setIndoorEnabled(Z)V

    .line 170681
    .line 170682
    .line 170683
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170684
    .line 170685
    const/4 v3, 0x0

    .line 170686
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setIndoorLevelPickerEnabled(Z)V

    .line 170687
    .line 170688
    .line 170689
    :cond_f
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170690
    .line 170691
    if-eqz v2, :cond_17

    .line 170692
    .line 170693
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170694
    .line 170695
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/a$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/traffic/a;

    .line 170696
    .line 170697
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/a;->b()Z

    .line 170698
    .line 170699
    .line 170700
    move-result v3

    .line 170701
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setTrafficEnabled(Z)V

    .line 170702
    .line 170703
    .line 170704
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170705
    .line 170706
    invoke-virtual {v2, v6}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setMyLocationEnabled(Z)V

    .line 170707
    .line 170708
    .line 170709
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 170710
    .line 170711
    invoke-direct {v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;-><init>()V

    .line 170712
    .line 170713
    .line 170714
    iput-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->E0:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 170715
    .line 170716
    const v3, 0x484d1440    # 210001.0f

    .line 170717
    .line 170718
    .line 170719
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 170720
    .line 170721
    .line 170722
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170723
    .line 170724
    .line 170725
    move-result-object v2

    .line 170726
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/locate/e;->b(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/locate/e;

    .line 170727
    .line 170728
    .line 170729
    move-result-object v2

    .line 170730
    iget-boolean v2, v2, Lcom/meituan/sankuai/map/unity/lib/locate/e;->c:Z

    .line 170731
    .line 170732
    if-eqz v2, :cond_10

    .line 170733
    .line 170734
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->E0:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 170735
    .line 170736
    const/4 v3, 0x5

    .line 170737
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->myLocationType(I)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 170738
    .line 170739
    .line 170740
    goto :goto_7

    .line 170741
    :cond_10
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->E0:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 170742
    .line 170743
    invoke-virtual {v2, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->myLocationType(I)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 170744
    .line 170745
    .line 170746
    :goto_7
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->E0:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 170747
    .line 170748
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 170749
    .line 170750
    .line 170751
    move-result-object v3

    .line 170752
    const v4, 0x7f060211

    .line 170753
    .line 170754
    .line 170755
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 170756
    .line 170757
    .line 170758
    move-result v3

    .line 170759
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->radiusFillColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 170760
    .line 170761
    .line 170762
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->E0:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 170763
    .line 170764
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 170765
    .line 170766
    .line 170767
    move-result-object v3

    .line 170768
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 170769
    .line 170770
    .line 170771
    move-result v3

    .line 170772
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->strokeColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 170773
    .line 170774
    .line 170775
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->E0:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 170776
    .line 170777
    const/4 v3, 0x0

    .line 170778
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->strokeWidth(F)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 170779
    .line 170780
    .line 170781
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170782
    .line 170783
    .line 170784
    move-result-object v2

    .line 170785
    const v3, 0x7f08069b

    .line 170786
    .line 170787
    .line 170788
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170789
    .line 170790
    .line 170791
    move-result v3

    .line 170792
    invoke-static {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/b;->f(Landroid/content/Context;I)Landroid/view/View;

    .line 170793
    .line 170794
    .line 170795
    move-result-object v2

    .line 170796
    invoke-static {v2}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 170797
    .line 170798
    .line 170799
    move-result-object v2

    .line 170800
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->E0:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 170801
    .line 170802
    invoke-virtual {v3, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->myLocationIcon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 170803
    .line 170804
    .line 170805
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170806
    .line 170807
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->E0:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 170808
    .line 170809
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setMyLocationStyle(Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;)V

    .line 170810
    .line 170811
    .line 170812
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170813
    .line 170814
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->H0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment$b;

    .line 170815
    .line 170816
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setLocationSource(Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;)V

    .line 170817
    .line 170818
    .line 170819
    if-nez v9, :cond_17

    .line 170820
    .line 170821
    invoke-static {v10}, Lcom/meituan/sankuai/map/unity/base/constants/a;->e(Ljava/lang/String;)Z

    .line 170822
    .line 170823
    .line 170824
    move-result v2

    .line 170825
    invoke-static {v10}, Lcom/meituan/sankuai/map/unity/base/constants/a;->b(Ljava/lang/String;)Z

    .line 170826
    .line 170827
    .line 170828
    move-result v3

    .line 170829
    if-nez v3, :cond_12

    .line 170830
    .line 170831
    invoke-static {v10}, Lcom/meituan/sankuai/map/unity/base/constants/a;->c(Ljava/lang/String;)Z

    .line 170832
    .line 170833
    .line 170834
    move-result v3

    .line 170835
    if-nez v3, :cond_12

    .line 170836
    .line 170837
    invoke-static {v10}, Lcom/meituan/sankuai/map/unity/base/constants/a;->d(Ljava/lang/String;)Z

    .line 170838
    .line 170839
    .line 170840
    move-result v3

    .line 170841
    if-eqz v3, :cond_11

    .line 170842
    .line 170843
    goto :goto_8

    .line 170844
    :cond_11
    const/4 v6, 0x0

    .line 170845
    :cond_12
    :goto_8
    if-eqz v2, :cond_14

    .line 170846
    .line 170847
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170848
    .line 170849
    .line 170850
    move-result-object v2

    .line 170851
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170852
    .line 170853
    .line 170854
    move-result-object v3

    .line 170855
    const/high16 v4, 0x434f0000    # 207.0f

    .line 170856
    .line 170857
    invoke-static {v3, v4}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 170858
    .line 170859
    .line 170860
    move-result v3

    .line 170861
    const/16 v4, 0x1e1

    .line 170862
    .line 170863
    invoke-static {v4}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 170864
    .line 170865
    .line 170866
    move-result v4

    .line 170867
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170868
    .line 170869
    .line 170870
    move-result-object v5

    .line 170871
    const/high16 v6, 0x42340000    # 45.0f

    .line 170872
    .line 170873
    invoke-static {v5, v6}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 170874
    .line 170875
    .line 170876
    move-result v5

    .line 170877
    add-int/2addr v4, v5

    .line 170878
    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;

    .line 170879
    .line 170880
    invoke-direct {v5, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;-><init>(Landroid/os/Bundle;)V

    .line 170881
    .line 170882
    .line 170883
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170884
    .line 170885
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->getPoiLatitude()D

    .line 170886
    .line 170887
    .line 170888
    move-result-wide v6

    .line 170889
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->getPoiLongitude()D

    .line 170890
    .line 170891
    .line 170892
    move-result-wide v8

    .line 170893
    invoke-direct {v2, v6, v7, v8, v9}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 170894
    .line 170895
    .line 170896
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->n(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 170897
    .line 170898
    .line 170899
    move-result v6

    .line 170900
    if-eqz v6, :cond_17

    .line 170901
    .line 170902
    new-instance v6, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170903
    .line 170904
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->getStartLat()D

    .line 170905
    .line 170906
    .line 170907
    move-result-wide v7

    .line 170908
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->getStartLng()D

    .line 170909
    .line 170910
    .line 170911
    move-result-wide v9

    .line 170912
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 170913
    .line 170914
    .line 170915
    invoke-static {v5}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/c;->a(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;)Z

    .line 170916
    .line 170917
    .line 170918
    move-result v5

    .line 170919
    if-nez v5, :cond_13

    .line 170920
    .line 170921
    invoke-static {v6}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->n(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 170922
    .line 170923
    .line 170924
    move-result v5

    .line 170925
    if-eqz v5, :cond_13

    .line 170926
    .line 170927
    new-instance v5, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 170928
    .line 170929
    invoke-direct {v5, v2, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 170930
    .line 170931
    .line 170932
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170933
    .line 170934
    .line 170935
    move-result-object v2

    .line 170936
    const/high16 v6, 0x42820000    # 65.0f

    .line 170937
    .line 170938
    invoke-static {v2, v6}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 170939
    .line 170940
    .line 170941
    move-result v18

    .line 170942
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170943
    .line 170944
    .line 170945
    move-result-object v2

    .line 170946
    const/high16 v6, 0x42b40000    # 90.0f

    .line 170947
    .line 170948
    invoke-static {v2, v6}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 170949
    .line 170950
    .line 170951
    move-result v19

    .line 170952
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170953
    .line 170954
    const/16 v22, 0x0

    .line 170955
    .line 170956
    move-object/from16 v16, v2

    .line 170957
    .line 170958
    move-object/from16 v17, v5

    .line 170959
    .line 170960
    move/from16 v20, v3

    .line 170961
    .line 170962
    move/from16 v21, v4

    .line 170963
    .line 170964
    invoke-static/range {v16 .. v22}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/g;->d(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;IIIIZ)V

    .line 170965
    .line 170966
    .line 170967
    goto/16 :goto_9

    .line 170968
    .line 170969
    :cond_13
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->builder()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 170970
    .line 170971
    .line 170972
    move-result-object v5

    .line 170973
    invoke-virtual {v5, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->target(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 170974
    .line 170975
    .line 170976
    move-result-object v2

    .line 170977
    sget v5, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->ZOOM_LEVEL_MEI_TUAN:I

    .line 170978
    .line 170979
    int-to-float v5, v5

    .line 170980
    invoke-virtual {v2, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->zoom(F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 170981
    .line 170982
    .line 170983
    move-result-object v2

    .line 170984
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->build()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 170985
    .line 170986
    .line 170987
    move-result-object v2

    .line 170988
    const/4 v5, 0x0

    .line 170989
    invoke-static {v2, v5, v3, v5, v4}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newCameraPosition(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;IIII)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 170990
    .line 170991
    .line 170992
    move-result-object v2

    .line 170993
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170994
    .line 170995
    if-eqz v3, :cond_17

    .line 170996
    .line 170997
    invoke-virtual {v3, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->moveCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 170998
    .line 170999
    .line 171000
    goto :goto_9

    .line 171001
    :cond_14
    if-eqz v6, :cond_17

    .line 171002
    .line 171003
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 171004
    .line 171005
    .line 171006
    move-result-object v2

    .line 171007
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/manager/o;->g:Lcom/meituan/sankuai/map/unity/lib/manager/o;

    .line 171008
    .line 171009
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171010
    .line 171011
    .line 171012
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/manager/o;->b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 171013
    .line 171014
    if-nez v3, :cond_15

    .line 171015
    .line 171016
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;

    .line 171017
    .line 171018
    invoke-direct {v3}, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;-><init>()V

    .line 171019
    .line 171020
    .line 171021
    new-instance v4, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 171022
    .line 171023
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;->getLat()D

    .line 171024
    .line 171025
    .line 171026
    move-result-wide v5

    .line 171027
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;->getLng()D

    .line 171028
    .line 171029
    .line 171030
    move-result-wide v7

    .line 171031
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 171032
    .line 171033
    .line 171034
    move-object v3, v4

    .line 171035
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 171036
    .line 171037
    .line 171038
    move-result-object v4

    .line 171039
    invoke-static {v2, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/j;->c(Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/String;

    .line 171040
    .line 171041
    .line 171042
    move-result-object v2

    .line 171043
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/base/constants/a;->d(Ljava/lang/String;)Z

    .line 171044
    .line 171045
    .line 171046
    move-result v2

    .line 171047
    if-eqz v2, :cond_16

    .line 171048
    .line 171049
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 171050
    .line 171051
    .line 171052
    move-result-object v2

    .line 171053
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->g(Landroid/content/Context;)I

    .line 171054
    .line 171055
    .line 171056
    move-result v2

    .line 171057
    const/16 v4, 0x58

    .line 171058
    .line 171059
    invoke-static {v4}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 171060
    .line 171061
    .line 171062
    move-result v4

    .line 171063
    add-int/2addr v4, v2

    .line 171064
    const/16 v2, 0x140

    .line 171065
    .line 171066
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 171067
    .line 171068
    .line 171069
    move-result v2

    .line 171070
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->builder()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 171071
    .line 171072
    .line 171073
    move-result-object v5

    .line 171074
    invoke-virtual {v5, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->target(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 171075
    .line 171076
    .line 171077
    move-result-object v3

    .line 171078
    sget v5, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->ZOOM_LEVEL_15:I

    .line 171079
    .line 171080
    int-to-float v5, v5

    .line 171081
    invoke-virtual {v3, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->zoom(F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 171082
    .line 171083
    .line 171084
    move-result-object v3

    .line 171085
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->build()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 171086
    .line 171087
    .line 171088
    move-result-object v3

    .line 171089
    const/4 v5, 0x0

    .line 171090
    invoke-static {v3, v5, v4, v5, v2}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newCameraPosition(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;IIII)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 171091
    .line 171092
    .line 171093
    move-result-object v2

    .line 171094
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 171095
    .line 171096
    invoke-virtual {v3, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->moveCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 171097
    .line 171098
    .line 171099
    goto :goto_9

    .line 171100
    :cond_16
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 171101
    .line 171102
    sget v4, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->ZOOM_LEVEL_MEI_TUAN:I

    .line 171103
    .line 171104
    int-to-float v4, v4

    .line 171105
    invoke-static {v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;F)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 171106
    .line 171107
    .line 171108
    move-result-object v3

    .line 171109
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->moveCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 171110
    .line 171111
    .line 171112
    :cond_17
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171113
    .line 171114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171115
    .line 171116
    .line 171117
    const-string v3, "init_map_end,zoomThreshold,"

    .line 171118
    .line 171119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171120
    .line 171121
    .line 171122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171123
    .line 171124
    .line 171125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171126
    .line 171127
    .line 171128
    move-result-object v1

    .line 171129
    invoke-static {v11, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 171130
    .line 171131
    .line 171132
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 171133
    .line 171134
    return-void
.end method

.method public final getCid()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa23d95

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->x:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const-string v0, ""

    .line 100026
    .line 100027
    return-object v0

    .line 100028
    :cond_1
    invoke-interface {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;->getCid()Ljava/lang/String;

    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public final getCurrentLocation()Lcom/meituan/sankuai/map/unity/lib/manager/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb1453a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/manager/a;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/manager/MapPrivacyLocationManager;->e()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    move-result-object v0

    return-object v0
.end method

.method public final getMapCenter()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8a89c9

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100026
    .line 100027
    const-wide/16 v1, 0x0

    .line 100028
    .line 100029
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 100030
    .line 100031
    .line 100032
    return-object v0

    .line 100033
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getMapCenter()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100034
    .line 100035
    move-result-object v0

    return-object v0
.end method

.method public final getMapType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9ce065

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

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
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public final getZoomLevel()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2bb912

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    sget v0, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->ZOOM_LEVEL_MEI_TUAN:I

    .line 100030
    .line 100031
    int-to-float v0, v0

    .line 100032
    return v0

    .line 100033
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getZoomLevel()F

    .line 100034
    .line 100035
    move-result v0

    return v0
.end method

.method public final ha(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x56920a

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120022
    .line 120023
    if-eqz v0, :cond_3

    .line 120024
    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    goto :goto_1

    .line 120028
    :cond_1
    const/4 v0, 0x0

    .line 120029
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->q1(F)F

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120034
    .line 120035
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getZoomLevel()F

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->builder()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    invoke-virtual {v3, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->tilt(F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120048
    .line 120049
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getZoomLevel()F

    .line 120050
    .line 120051
    .line 120052
    move-result v3

    .line 120053
    sget v4, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->ZOOM_LEVEL_THRESHOLD:I

    .line 120054
    .line 120055
    int-to-float v4, v4

    .line 120056
    cmpg-float v3, v3, v4

    .line 120057
    .line 120058
    if-gez v3, :cond_2

    .line 120059
    .line 120060
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->zoom(F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->zoom(F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120065
    .line 120066
    .line 120067
    :goto_0
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->target(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120068
    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->build()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newCameraPosition(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->moveCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final ja(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;ZLcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xb2946f    # 1.6399966E-38f

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->w0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/s;

    .line 220033
    .line 220034
    if-eqz v0, :cond_1

    .line 220035
    .line 220036
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/s;->a(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;ZLcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)V

    .line 220037
    .line 220038
    .line 220039
    :cond_1
    return-void
.end method

.method public final k6(Z)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x46087

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getUiSettings()Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    return-void
.end method

.method public final k9(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x297750

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->moveCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public final ka(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;ZLcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)V
    .locals 20

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    move-object/from16 v1, p1

    .line 220003
    .line 220004
    move/from16 v2, p2

    .line 220005
    .line 220006
    move-object/from16 v3, p3

    .line 220007
    .line 220008
    const/4 v4, 0x3

    .line 220009
    new-array v4, v4, [Ljava/lang/Object;

    .line 220010
    .line 220011
    const/4 v5, 0x0

    .line 220012
    aput-object v1, v4, v5

    .line 220013
    .line 220014
    new-instance v5, Ljava/lang/Byte;

    .line 220015
    .line 220016
    invoke-direct {v5, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v6, 0x1

    .line 220020
    aput-object v5, v4, v6

    .line 220021
    .line 220022
    const/4 v5, 0x2

    .line 220023
    aput-object v3, v4, v5

    .line 220024
    .line 220025
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const v6, 0x35fd09

    .line 220028
    .line 220029
    .line 220030
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v7

    .line 220034
    if-eqz v7, :cond_0

    .line 220035
    .line 220036
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_0
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220041
    .line 220042
    if-nez v4, :cond_1

    .line 220043
    .line 220044
    return-void

    .line 220045
    :cond_1
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->w0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/s;

    .line 220046
    .line 220047
    if-eqz v4, :cond_2

    .line 220048
    .line 220049
    invoke-virtual {v4, v1, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/s;->b(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;ZLcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)V

    .line 220050
    .line 220051
    .line 220052
    :cond_2
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220053
    .line 220054
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getMapCenter()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220055
    .line 220056
    .line 220057
    move-result-object v3

    .line 220058
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->p(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Ljava/lang/String;

    .line 220059
    .line 220060
    .line 220061
    move-result-object v5

    .line 220062
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->getCurrentLocation()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 220063
    .line 220064
    .line 220065
    move-result-object v3

    .line 220066
    const-wide/16 v6, 0x0

    .line 220067
    .line 220068
    if-eqz v3, :cond_3

    .line 220069
    .line 220070
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->f()D

    .line 220071
    .line 220072
    .line 220073
    move-result-wide v6

    .line 220074
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->g()D

    .line 220075
    .line 220076
    .line 220077
    move-result-wide v3

    .line 220078
    move-wide/from16 v18, v3

    .line 220079
    .line 220080
    move-wide v3, v6

    .line 220081
    move-wide/from16 v6, v18

    .line 220082
    .line 220083
    goto :goto_0

    .line 220084
    :cond_3
    move-wide v3, v6

    .line 220085
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 220086
    .line 220087
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 220088
    .line 220089
    .line 220090
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 220091
    .line 220092
    .line 220093
    const-string v6, ","

    .line 220094
    .line 220095
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220096
    .line 220097
    .line 220098
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 220099
    .line 220100
    .line 220101
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220102
    .line 220103
    .line 220104
    move-result-object v6

    .line 220105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220106
    .line 220107
    .line 220108
    move-result-wide v12

    .line 220109
    if-eqz v2, :cond_6

    .line 220110
    .line 220111
    iget v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->x0:F

    .line 220112
    .line 220113
    iget v3, v1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 220114
    .line 220115
    invoke-static {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->b(FF)Z

    .line 220116
    .line 220117
    .line 220118
    move-result v2

    .line 220119
    if-eqz v2, :cond_4

    .line 220120
    .line 220121
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->P9()Ljava/lang/String;

    .line 220122
    .line 220123
    .line 220124
    move-result-object v4

    .line 220125
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->O9()Ljava/lang/String;

    .line 220126
    .line 220127
    .line 220128
    move-result-object v7

    .line 220129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220130
    .line 220131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220132
    .line 220133
    .line 220134
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->A0:Ljava/lang/String;

    .line 220135
    .line 220136
    invoke-static {v2, v3, v12, v13}, Landroid/support/constraint/solver/b;->k(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 220137
    .line 220138
    .line 220139
    move-result-object v8

    .line 220140
    iget-wide v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->B0:J

    .line 220141
    .line 220142
    iget v14, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->x0:F

    .line 220143
    .line 220144
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->getCid()Ljava/lang/String;

    .line 220145
    .line 220146
    .line 220147
    move-result-object v15

    .line 220148
    move-wide v9, v12

    .line 220149
    move-wide v11, v2

    .line 220150
    move v13, v14

    .line 220151
    move-object v14, v15

    .line 220152
    invoke-static/range {v4 .. v14}, Lcom/meituan/sankuai/map/unity/lib/statistics/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFLjava/lang/String;)V

    .line 220153
    .line 220154
    .line 220155
    goto :goto_2

    .line 220156
    :cond_4
    iget v2, v1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 220157
    .line 220158
    iget v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->x0:F

    .line 220159
    .line 220160
    cmpl-float v2, v2, v3

    .line 220161
    .line 220162
    if-lez v2, :cond_5

    .line 220163
    .line 220164
    const/4 v2, 0x1

    .line 220165
    const/16 v17, 0x1

    .line 220166
    .line 220167
    goto :goto_1

    .line 220168
    :cond_5
    const/4 v2, 0x0

    .line 220169
    const/16 v17, 0x0

    .line 220170
    .line 220171
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->P9()Ljava/lang/String;

    .line 220172
    .line 220173
    .line 220174
    move-result-object v7

    .line 220175
    iget v8, v1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 220176
    .line 220177
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->O9()Ljava/lang/String;

    .line 220178
    .line 220179
    .line 220180
    move-result-object v9

    .line 220181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220182
    .line 220183
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220184
    .line 220185
    .line 220186
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->A0:Ljava/lang/String;

    .line 220187
    .line 220188
    invoke-static {v2, v3, v12, v13}, Landroid/support/constraint/solver/b;->k(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 220189
    .line 220190
    .line 220191
    move-result-object v10

    .line 220192
    iget v11, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->x0:F

    .line 220193
    .line 220194
    iget-wide v14, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->B0:J

    .line 220195
    .line 220196
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->getCid()Ljava/lang/String;

    .line 220197
    .line 220198
    .line 220199
    move-result-object v16

    .line 220200
    invoke-static/range {v7 .. v17}, Lcom/meituan/sankuai/map/unity/lib/statistics/e;->d(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;FJJLjava/lang/String;I)V

    .line 220201
    .line 220202
    .line 220203
    :cond_6
    :goto_2
    iget v1, v1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 220204
    .line 220205
    iput v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->x0:F

    .line 220206
    .line 220207
    return-void
.end method

.method public final oa(Lcom/meituan/sankuai/map/unity/lib/manager/a;)V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x9c4239

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Landroid/view/View;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 220031
    .line 220032
    .line 220033
    move-result-object p1

    .line 220034
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->G0:Lcom/meituan/sankuai/map/unity/lib/common/monitor/a;

    .line 220035
    sget-object p3, Lcom/meituan/sankuai/map/unity/lib/eventtracking/speed/a;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/a;->a(Ljava/lang/String;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x631cf1

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
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/statistics/d;->a()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->u0:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onDestroy()V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->I0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment$c;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->removeOnCameraChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;)V

    :cond_2
    return-void
.end method

.method public final onFragmentReShow(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x21c20f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->onHiddenChanged(Z)V

    return-void
.end method

.method public final onIndoorBuildingDeactivated()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x45f1a7

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->w0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/s;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/s;->c(Z)V

    .line 100030
    :cond_1
    return v0
.end method

.method public final onIndoorBuildingFocused()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3f22a6

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->w0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/s;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    const/4 v2, 0x1

    .line 100030
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/s;->c(Z)V

    :cond_1
    return v0
.end method

.method public final onIndoorLevelActivated(Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x22dbc9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->w0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/s;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/s;->d(Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final onInfoWindowClick(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x56b357

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->w0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/s;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/s;->onInfoWindowClick(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)V

    :cond_1
    return-void
.end method

.method public final onInfoWindowClickLocation(IIII)V
    .locals 4

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Integer;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Integer;

    .line 280012
    .line 280013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v2, 0x1

    .line 280017
    aput-object v1, v0, v2

    .line 280018
    .line 280019
    new-instance v1, Ljava/lang/Integer;

    .line 280020
    .line 280021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v2, 0x2

    .line 280025
    aput-object v1, v0, v2

    .line 280026
    .line 280027
    new-instance v1, Ljava/lang/Integer;

    .line 280028
    .line 280029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v2, 0x3

    .line 280033
    aput-object v1, v0, v2

    .line 280034
    .line 280035
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280036
    .line 280037
    const v2, 0xc70ef4

    .line 280038
    .line 280039
    .line 280040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280041
    .line 280042
    .line 280043
    move-result v3

    .line 280044
    if-eqz v3, :cond_0

    .line 280045
    .line 280046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280047
    .line 280048
    .line 280049
    return-void

    .line 280050
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->w0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/s;

    .line 280051
    .line 280052
    if-eqz v0, :cond_1

    .line 280053
    .line 280054
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/s;->onInfoWindowClickLocation(IIII)V

    .line 280055
    .line 280056
    .line 280057
    :cond_1
    return-void
.end method

.method public final onMapClick(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf892da

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->w0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/s;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/s;->onMapClick(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    :cond_1
    return-void
.end method

.method public final onMapLoaded()V
    .locals 17

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x9ce36c

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/i0;->c()V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/i0;->d()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100027
    .line 100028
    if-nez v2, :cond_1

    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_1
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->G0:Lcom/meituan/sankuai/map/unity/lib/common/monitor/a;

    .line 100032
    .line 100033
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/eventtracking/speed/a;->a:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-virtual {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/a;->b(Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100039
    .line 100040
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getUiSettings()Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setGestureScaleByMapCenter(Z)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getZoomLevel()F

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    iput v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->x0:F

    .line 100054
    .line 100055
    new-instance v1, Ljava/util/HashMap;

    .line 100056
    .line 100057
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100061
    .line 100062
    .line 100063
    move-result-wide v2

    .line 100064
    iget-wide v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->y0:J

    .line 100065
    .line 100066
    sub-long/2addr v2, v4

    .line 100067
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    const-string v3, "mmc_value"

    .line 100072
    .line 100073
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    const-string v2, "mmc_sdk"

    .line 100077
    .line 100078
    const-string v3, "12.34.400.31"

    .line 100079
    .line 100080
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v2

    .line 100087
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v2

    .line 100091
    const-string v3, "mmc_page"

    .line 100092
    .line 100093
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    const-string v2, "mmc_data_map"

    .line 100097
    .line 100098
    const-string v3, "\u5730\u56fe\u52a0\u8f7d\u65f6\u957f"

    .line 100099
    .line 100100
    invoke-static {v2, v3, v1}, Lcom/meituan/android/common/babel/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100101
    .line 100102
    .line 100103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100104
    .line 100105
    .line 100106
    move-result-wide v9

    .line 100107
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v1

    .line 100115
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100116
    .line 100117
    .line 100118
    move-result-wide v1

    .line 100119
    iput-wide v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->B0:J

    .line 100120
    .line 100121
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/o0;->a()Lcom/meituan/sankuai/map/unity/lib/utils/o0;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v1

    .line 100125
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v2

    .line 100129
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/o0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v1

    .line 100133
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->A0:Ljava/lang/String;

    .line 100134
    .line 100135
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100136
    .line 100137
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getMapCenter()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v1

    .line 100141
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->p(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Ljava/lang/String;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v5

    .line 100145
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->getCurrentLocation()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v1

    .line 100149
    const-wide/16 v2, 0x0

    .line 100150
    .line 100151
    if-eqz v1, :cond_2

    .line 100152
    .line 100153
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->f()D

    .line 100154
    .line 100155
    .line 100156
    move-result-wide v2

    .line 100157
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->g()D

    .line 100158
    .line 100159
    .line 100160
    move-result-wide v6

    .line 100161
    move-wide v15, v2

    .line 100162
    move-wide v2, v6

    .line 100163
    move-wide v6, v15

    .line 100164
    goto :goto_0

    .line 100165
    :cond_2
    move-wide v6, v2

    .line 100166
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100167
    .line 100168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100169
    .line 100170
    .line 100171
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100172
    .line 100173
    .line 100174
    const-string v2, ","

    .line 100175
    .line 100176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100177
    .line 100178
    .line 100179
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100180
    .line 100181
    .line 100182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v6

    .line 100186
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getPageInfoKey()Ljava/lang/String;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v4

    .line 100190
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->O9()Ljava/lang/String;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v7

    .line 100194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100195
    .line 100196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100197
    .line 100198
    .line 100199
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->A0:Ljava/lang/String;

    .line 100200
    .line 100201
    invoke-static {v1, v2, v9, v10}, Landroid/support/constraint/solver/b;->k(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v8

    .line 100205
    iget-wide v11, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->B0:J

    .line 100206
    .line 100207
    iget v13, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->x0:F

    .line 100208
    .line 100209
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->getCid()Ljava/lang/String;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v14

    .line 100213
    invoke-static/range {v4 .. v14}, Lcom/meituan/sankuai/map/unity/lib/statistics/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFLjava/lang/String;)V

    .line 100214
    .line 100215
    .line 100216
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->w0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/s;

    .line 100217
    .line 100218
    if-eqz v1, :cond_3

    .line 100219
    .line 100220
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/s;->e()V

    .line 100221
    .line 100222
    .line 100223
    :cond_3
    return-void
.end method

.method public final onMapLongClick(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x90ab8b

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->w0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/s;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/s;->onMapLongClick(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    :cond_1
    return-void
.end method

.method public final onMarkerClick(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf07e11

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120029
    .line 120030
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    const-string v3, "UnityMapFragment onMarkerClick "

    .line 120036
    .line 120037
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    if-nez v2, :cond_1

    .line 120048
    .line 120049
    const-string v2, "is null"

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    const-string v2, "not null"

    .line 120053
    .line 120054
    :goto_0
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->w0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/s;

    .line 120058
    .line 120059
    if-eqz v0, :cond_2

    .line 120060
    .line 120061
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/s;->onMarkerClick(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    return p1

    .line 120066
    :cond_2
    return v1
.end method

.method public final onPause()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x66cf87

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->onPause()V

    return-void
.end method

.method public final onPolylineClick(Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xcfe31b

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->w0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/s;

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    invoke-virtual {v0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/s;->onPolylineClick(Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 170029
    .line 170030
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x11f22d

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
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/sankuai/map/unity/base/d;->b()Lcom/meituan/sankuai/map/unity/base/d;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-string v2, "mmc_page_white"

    .line 100030
    .line 100031
    invoke-virtual {v0, v1, v2}, Lcom/meituan/sankuai/map/unity/base/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100035
    move-result-object v0

    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6f2493

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
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->u0:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onStart()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100029
    .line 100030
    move-result-object v0

    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdcf9d6

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
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->u0:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onPause()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->u0:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onStop()V

    .line 100033
    .line 100034
    .line 100035
    :cond_2
    return-void
.end method

.method public final onTouch(Landroid/view/MotionEvent;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x323e21

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->w0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/s;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/s;->onTouch(Landroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method

.method public final q1(F)F
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x28bfc

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Float;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120034
    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getMinZoomLevel()F

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    cmpg-float v0, p1, v0

    .line 120042
    .line 120043
    if-ltz v0, :cond_1

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120046
    .line 120047
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getMaxZoomLevel()F

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    cmpl-float v0, p1, v0

    .line 120052
    .line 120053
    if-lez v0, :cond_2

    .line 120054
    .line 120055
    :cond_1
    sget p1, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->ZOOM_LEVEL_MEI_TUAN:I

    .line 120056
    .line 120057
    int-to-float p1, p1

    .line 120058
    :cond_2
    return p1
.end method

.method public final ra(Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1b2fb8

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
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120022
    .line 120023
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    const-string v2, "UnityMapFragment onMapPoiClickCallback "

    .line 120029
    .line 120030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    if-nez v1, :cond_1

    .line 120041
    .line 120042
    const-string v1, "is null"

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    const-string v1, "not null"

    .line 120046
    .line 120047
    :goto_0
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->w0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/s;

    .line 120051
    .line 120052
    if-eqz v0, :cond_2

    .line 120053
    .line 120054
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/s;->onMapPoiClick(Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    return-void
.end method

.method public final sa()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x20a7a5

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->w0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/s;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/s;->f()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final setScaleControlsEnabled(Z)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1874f8

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    const-string v1, "setScaleControlsEnabled enable = "

    .line 120037
    .line 120038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    const-string v1, "[foundation] UnityMapFragment"

    .line 120049
    .line 120050
    invoke-static {v1, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120054
    .line 120055
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getUiSettings()Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setScaleControlsEnabled(Z)V

    .line 120060
    return-void
.end method

.method public final u3()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x96a14b

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->H0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment$b;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setLocationSource(Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;)V

    return-void
.end method

.method public final v0(Lcom/meituan/sankuai/map/unity/lib/manager/a;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf0d584

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
    const/4 v0, 0x0

    .line 120022
    if-eqz p1, :cond_1

    .line 120023
    .line 120024
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/manager/a;->a:Lcom/meituan/android/common/locate/MtLocation;

    .line 120025
    .line 120026
    if-eqz v1, :cond_1

    .line 120027
    .line 120028
    new-instance v0, Lcom/meituan/android/common/locate/MtLocation;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/manager/a;->a:Lcom/meituan/android/common/locate/MtLocation;

    .line 120031
    .line 120032
    invoke-direct {v0, p1}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->a(Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    :cond_1
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/MapPrivacyLocationManager;->g(Lcom/meituan/sankuai/map/unity/lib/manager/a;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    if-nez p1, :cond_3

    .line 120044
    .line 120045
    if-eqz v0, :cond_2

    .line 120046
    .line 120047
    const-string p1, "[foundation] UnityMapFragmentvalid location:"

    .line 120048
    .line 120049
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->k()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->f(Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    :cond_2
    return-void

    .line 120068
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->e()Landroid/os/Bundle;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    if-eqz p1, :cond_4

    .line 120073
    .line 120074
    const-string v1, "heading"

    .line 120075
    .line 120076
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 120077
    .line 120078
    .line 120079
    move-result p1

    .line 120080
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->l(F)V

    .line 120081
    .line 120082
    .line 120083
    :cond_4
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->z0:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;

    .line 120084
    .line 120085
    if-eqz p1, :cond_5

    .line 120086
    .line 120087
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->m()Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;->onLocationChanged(Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;)V

    :cond_5
    return-void
.end method
