.class public final Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/manager/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$f;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$f;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f100ef0

    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/c0;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/f0;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Lcom/meituan/sankuai/map/unity/lib/manager/a;)V
    .locals 5
    .param p1    # Lcom/meituan/sankuai/map/unity/lib/manager/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$f;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->e()Landroid/os/Bundle;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v1

    .line 120009
    if-eqz v1, :cond_0

    .line 120010
    .line 120011
    const-string v2, "heading"

    .line 120012
    .line 120013
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 120014
    .line 120015
    .line 120016
    move-result v1

    .line 120017
    invoke-virtual {p1, v1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->l(F)V

    .line 120018
    .line 120019
    .line 120020
    :cond_0
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->B0:Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$f;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120023
    .line 120024
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->B0:Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 120025
    .line 120026
    if-eqz v0, :cond_3

    .line 120027
    .line 120028
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120029
    .line 120030
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->B0:Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 120031
    .line 120032
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->f()D

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v1

    .line 120036
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->B0:Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 120037
    .line 120038
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->g()D

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v3

    .line 120042
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120043
    .line 120044
    .line 120045
    iget v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->j1:I

    .line 120046
    .line 120047
    int-to-float v1, v1

    .line 120048
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->P0:Landroid/support/constraint/ConstraintLayout;

    .line 120049
    .line 120050
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    sub-float/2addr v1, v2

    .line 120055
    float-to-int v1, v1

    .line 120056
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    if-nez v2, :cond_1

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 120076
    .line 120077
    if-nez v2, :cond_2

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_2
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/transit/p;

    .line 120081
    .line 120082
    invoke-direct {v2, p1, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/p;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;I)V

    .line 120083
    .line 120084
    .line 120085
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/utils/l0;->d(Ljava/lang/Runnable;)V

    .line 120086
    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_3
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120090
    const-string v0, "TransitRouteFragment - 1938 currentLocation is null"

    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->l(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
