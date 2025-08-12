.class public final Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$h0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

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
    const/4 v1, 0x3

    .line 120003
    const/4 v2, 0x0

    .line 120004
    if-eq v0, v1, :cond_3

    .line 120005
    .line 120006
    const/4 v1, 0x4

    .line 120007
    if-eq v0, v1, :cond_0

    .line 120008
    .line 120009
    goto :goto_0

    .line 120010
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120011
    .line 120012
    instance-of v0, p1, Lcom/meituan/sankuai/map/unity/lib/collision/d;

    .line 120013
    .line 120014
    if-eqz v0, :cond_5

    .line 120015
    .line 120016
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/collision/d;

    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$h0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120019
    .line 120020
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->R1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120021
    .line 120022
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/collision/d;

    .line 120037
    .line 120038
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/collision/d;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120039
    .line 120040
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->l(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    if-eqz v3, :cond_1

    .line 120045
    .line 120046
    iget-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/collision/d;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120047
    .line 120048
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->l(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    if-eqz v3, :cond_1

    .line 120053
    .line 120054
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/collision/d;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120055
    .line 120056
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->p(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    iget-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/collision/d;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120061
    .line 120062
    invoke-static {v4}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->p(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v4

    .line 120066
    invoke-static {v3, v4}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v3

    .line 120070
    if-eqz v3, :cond_1

    .line 120071
    .line 120072
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$h0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120073
    .line 120074
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->R1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120075
    .line 120076
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 120077
    .line 120078
    .line 120079
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$h0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120080
    .line 120081
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->h1:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 120082
    .line 120083
    if-eqz v0, :cond_5

    .line 120084
    .line 120085
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/collision/j;->d(Lcom/meituan/sankuai/map/unity/lib/collision/d;)V

    .line 120086
    .line 120087
    .line 120088
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$h0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120089
    .line 120090
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->h1:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 120091
    .line 120092
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/collision/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120093
    .line 120094
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 120095
    .line 120096
    .line 120097
    move-result p1

    .line 120098
    if-nez p1, :cond_5

    .line 120099
    .line 120100
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$h0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120101
    .line 120102
    iput-boolean v2, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Y0:Z

    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :cond_3
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$h0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120106
    .line 120107
    iput-boolean v2, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Y0:Z

    .line 120108
    .line 120109
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->R1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120110
    .line 120111
    if-eqz v0, :cond_4

    .line 120112
    .line 120113
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 120114
    .line 120115
    .line 120116
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->m9()V

    .line 120117
    .line 120118
    .line 120119
    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 120120
    return p1
.end method
