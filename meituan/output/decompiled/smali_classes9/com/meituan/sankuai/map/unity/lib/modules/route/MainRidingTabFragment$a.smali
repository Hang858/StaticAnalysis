.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 120000
    iget v0, p1, Landroid/os/Message;->what:I

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    if-eq v0, v1, :cond_0

    .line 120004
    .line 120005
    goto :goto_1

    .line 120006
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120009
    .line 120010
    if-eqz v0, :cond_4

    .line 120011
    .line 120012
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->L()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120017
    .line 120018
    check-cast v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120019
    .line 120020
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 120021
    .line 120022
    const/4 v3, 0x2

    .line 120023
    div-int/2addr p1, v3

    .line 120024
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const/4 v4, 0x3

    .line 120027
    new-array v4, v4, [Ljava/lang/Object;

    .line 120028
    .line 120029
    const/4 v5, 0x0

    .line 120030
    aput-object v0, v4, v5

    .line 120031
    .line 120032
    aput-object v2, v4, v1

    .line 120033
    .line 120034
    new-instance v5, Ljava/lang/Integer;

    .line 120035
    .line 120036
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120037
    .line 120038
    .line 120039
    aput-object v5, v4, v3

    .line 120040
    .line 120041
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120042
    .line 120043
    const v5, 0x5d2cb8

    .line 120044
    .line 120045
    .line 120046
    const/4 v6, 0x0

    .line 120047
    invoke-static {v4, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v7

    .line 120051
    if-eqz v7, :cond_1

    .line 120052
    .line 120053
    invoke-static {v4, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    move-object v2, p1

    .line 120058
    check-cast v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    if-eqz v0, :cond_3

    .line 120062
    .line 120063
    if-lez p1, :cond_3

    .line 120064
    .line 120065
    if-nez v2, :cond_2

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    invoke-static {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/utils/u;->c(Lcom/sankuai/meituan/mapsdk/maps/model/Projection;I)D

    .line 120069
    .line 120070
    .line 120071
    move-result-wide v3

    .line 120072
    const-wide v7, -0x3fa9800000000000L    # -90.0

    .line 120073
    .line 120074
    .line 120075
    .line 120076
    .line 120077
    iget-wide v9, v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120078
    .line 120079
    sub-double/2addr v9, v3

    .line 120080
    cmpg-double p1, v7, v9

    .line 120081
    .line 120082
    if-gez p1, :cond_3

    .line 120083
    .line 120084
    const-wide v7, 0x4056800000000000L    # 90.0

    .line 120085
    .line 120086
    .line 120087
    .line 120088
    .line 120089
    cmpg-double p1, v9, v7

    .line 120090
    .line 120091
    if-gez p1, :cond_3

    .line 120092
    .line 120093
    new-instance p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120094
    .line 120095
    iget-wide v7, v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120096
    .line 120097
    sub-double/2addr v7, v3

    .line 120098
    iget-wide v2, v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120099
    .line 120100
    invoke-direct {p1, v7, v8, v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120101
    .line 120102
    .line 120103
    move-object v2, p1

    .line 120104
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;

    .line 120105
    .line 120106
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120107
    .line 120108
    invoke-static {v2}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newLatLng(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    sget v2, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->MAP_ANIM_TIME:I

    .line 120113
    .line 120114
    int-to-long v2, v2

    .line 120115
    invoke-virtual {p1, v0, v2, v3, v6}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->f(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;JLcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V

    .line 120116
    .line 120117
    .line 120118
    :cond_4
    :goto_1
    return v1
.end method
