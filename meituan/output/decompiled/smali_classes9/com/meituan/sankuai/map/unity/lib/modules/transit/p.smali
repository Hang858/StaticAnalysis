.class public final Lcom/meituan/sankuai/map/unity/lib/modules/transit/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/p;->c:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/p;->a:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    iput p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/p;->c:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->Z8()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100009
    .line 100010
    const-string v1, "TransitRouteFragment moveToVisualCenter,getCameraPosition is null,return"

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    return-void

    .line 100016
    :cond_0
    iget v1, v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 100017
    .line 100018
    sget v2, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->ZOOM_LEVEL_THRESHOLD_TEN:I

    .line 100019
    .line 100020
    int-to-float v2, v2

    .line 100021
    cmpg-float v3, v1, v2

    .line 100022
    .line 100023
    if-gez v3, :cond_1

    .line 100024
    .line 100025
    move v1, v2

    .line 100026
    :cond_1
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->builder(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->zoom(F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->build()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 100039
    .line 100040
    invoke-direct {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/p;->a:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100044
    .line 100045
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->target(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->build()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/p;->c:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100054
    .line 100055
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->L1:Landroid/support/v4/app/FragmentActivity;

    .line 100056
    .line 100057
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->g(Landroid/content/Context;)I

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/p;->b:I

    .line 100062
    .line 100063
    const/4 v3, 0x0

    .line 100064
    invoke-static {v0, v3, v1, v3, v2}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newCameraPosition(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;IIII)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    if-eqz v0, :cond_2

    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/p;->c:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100071
    .line 100072
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100073
    .line 100074
    if-eqz v1, :cond_2

    .line 100075
    .line 100076
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 100077
    .line 100078
    .line 100079
    :cond_2
    return-void
.end method
