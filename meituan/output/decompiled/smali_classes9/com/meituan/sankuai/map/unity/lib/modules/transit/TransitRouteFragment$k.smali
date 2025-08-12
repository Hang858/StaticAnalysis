.class public final Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->ca(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$k;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 120001
    .line 120002
    if-eqz p1, :cond_2

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getLatlngs()Ljava/util/List;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    const-string v0, "b_ditu_89d53e3k_mc"

    .line 120012
    .line 120013
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/j;->b(Ljava/lang/String;)V

    .line 120014
    .line 120015
    .line 120016
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->builder()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$k;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120021
    .line 120022
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getLatlngs()Ljava/util/List;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    invoke-virtual {v1, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->Ma(Ljava/util/List;Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$k;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->build()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iput-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->I0:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$k;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120038
    .line 120039
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->b1:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 120040
    .line 120041
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 120042
    .line 120043
    if-ne v0, v1, :cond_1

    .line 120044
    .line 120045
    const/4 v0, 0x1

    .line 120046
    iput-boolean v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->p1:Z

    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->N0:Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;

    .line 120049
    .line 120050
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/b;->c:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 120051
    .line 120052
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->setPanelState(Lcom/meituan/sankuai/map/unity/lib/views/slide/b;)V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->I0:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->hb(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;)V

    .line 120059
    .line 120060
    :cond_2
    :goto_0
    return-void
.end method
