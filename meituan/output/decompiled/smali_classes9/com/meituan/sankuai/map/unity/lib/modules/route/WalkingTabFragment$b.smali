.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 120000
    iget v0, p1, Landroid/os/Message;->what:I

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    if-eq v0, v1, :cond_0

    .line 120004
    .line 120005
    goto :goto_0

    .line 120006
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120009
    .line 120010
    if-eqz v0, :cond_1

    .line 120011
    .line 120012
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->builder()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    const/high16 v2, 0x41700000    # 15.0f

    .line 120017
    .line 120018
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->zoom(F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120023
    .line 120024
    check-cast v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120025
    .line 120026
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->target(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->build()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;

    .line 120035
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v4, p1}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newCameraPosition(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;IIII)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    move-result-object p1

    sget v0, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->MAP_ANIM_TIME:I

    int-to-long v3, v0

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v3, v4, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->f(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;JLcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V

    :cond_1
    :goto_0
    return v1
.end method
