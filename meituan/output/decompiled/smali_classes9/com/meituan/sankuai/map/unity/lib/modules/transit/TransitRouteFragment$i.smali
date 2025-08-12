.class public final Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$i;
.super Lcom/meituan/sankuai/map/unity/lib/utils/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->ca(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$i;->b:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$i;->b:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120001
    .line 120002
    const-string v0, "b_ditu_dsvo76ll_mc"

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->Sa(Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$i;->b:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    if-nez v0, :cond_0

    .line 120014
    .line 120015
    goto :goto_0

    .line 120016
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->z0:Landroid/view/View;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->z0:Landroid/view/View;

    .line 120034
    .line 120035
    const/4 v1, 0x1

    .line 120036
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->C1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120056
    .line 120057
    const/4 v2, 0x0

    .line 120058
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 120059
    .line 120060
    .line 120061
    const/4 v1, 0x0

    .line 120062
    iput-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->y0:Landroid/graphics/Bitmap;

    .line 120063
    .line 120064
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->z0:Landroid/view/View;

    .line 120065
    .line 120066
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/transit/g;

    .line 120067
    .line 120068
    invoke-direct {v2, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/g;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;)V

    .line 120069
    .line 120070
    .line 120071
    const-wide/16 v3, 0x1f4

    .line 120072
    .line 120073
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120074
    .line 120075
    .line 120076
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->b:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 120077
    .line 120078
    if-eqz v1, :cond_1

    .line 120079
    .line 120080
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    if-eqz v1, :cond_1

    .line 120085
    .line 120086
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->b:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 120087
    .line 120088
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120089
    .line 120090
    move-result-object v1

    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/transit/h;

    invoke-direct {v2, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/h;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getMapScreenShot(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapScreenShotListener;)V

    :cond_1
    :goto_0
    return-void
.end method
