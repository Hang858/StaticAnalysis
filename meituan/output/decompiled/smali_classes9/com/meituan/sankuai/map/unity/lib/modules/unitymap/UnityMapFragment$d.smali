.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment$d;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/meituan/sankuai/map/unity/lib/utils/p0$g;)V
    .locals 2

    .line 170000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment$d;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;

    .line 170001
    .line 170002
    if-eqz p2, :cond_0

    .line 170003
    .line 170004
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->u0:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 170005
    .line 170006
    if-eqz v0, :cond_0

    .line 170007
    .line 170008
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/d0;

    .line 170009
    .line 170010
    invoke-direct {v1, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/d0;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;Lcom/meituan/sankuai/map/unity/lib/utils/p0$g;)V

    .line 170011
    .line 170012
    .line 170013
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->setOnReusedMapFirstRenderFinishListener(Lcom/sankuai/meituan/mapsdk/maps/interfaces/p;)V

    .line 170014
    .line 170015
    .line 170016
    :cond_0
    iget-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->u0:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 170017
    .line 170018
    if-eqz p2, :cond_1

    .line 170019
    .line 170020
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onResume()V

    .line 170021
    .line 170022
    .line 170023
    :cond_1
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170024
    .line 170025
    if-eqz p1, :cond_2

    .line 170026
    .line 170027
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->queryIndoorState()V

    .line 170028
    .line 170029
    .line 170030
    :cond_2
    return-void
.end method

.method public final g(I)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;
    .locals 0

    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment$d;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;

    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->Z8()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Lcom/meituan/sankuai/map/unity/lib/manager/a;
    .locals 0

    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/manager/MapPrivacyLocationManager;->e()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    move-result-object p1

    return-object p1
.end method
