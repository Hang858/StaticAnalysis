.class public final Lcom/meituan/sankuai/map/unity/lib/base/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/PointGatherModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/d;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/PointGatherModel;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120005
    .line 120006
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->W3:Ljava/lang/Boolean;

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/d;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/PointGatherModel;->getStartPoint()Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v1

    .line 120014
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->z:Ljava/lang/String;

    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/d;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120017
    .line 120018
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/PointGatherModel;->getEndPoint()Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->A:Ljava/lang/String;

    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/d;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/PointGatherModel;->getStartName()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Z:Ljava/lang/String;

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/d;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/PointGatherModel;->getEndName()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->r0:Ljava/lang/String;

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/d;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/PointGatherModel;->getUserLocation()Lcom/meituan/android/common/locate/MtLocation;

    .line 120043
    .line 120044
    .line 120045
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/d;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/PointGatherModel;->getVias()Ljava/util/List;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->S1:Ljava/util/List;

    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/d;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120057
    .line 120058
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->z:Ljava/lang/String;

    .line 120059
    .line 120060
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->A:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-virtual {v0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Gc(Ljava/lang/String;Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120066
    .line 120067
    const-string v1, "1402 BaseRouteTabFragment receive startEndChange isVisible:"

    .line 120068
    .line 120069
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/d;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120074
    .line 120075
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 120076
    .line 120077
    .line 120078
    move-result v2

    .line 120079
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/d;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120083
    .line 120084
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->J9()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v2

    .line 120088
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/d;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120099
    .line 120100
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 120101
    .line 120102
    .line 120103
    move-result v0

    .line 120104
    if-eqz v0, :cond_0

    .line 120105
    .line 120106
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/d;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120107
    .line 120108
    iget-boolean p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/PointGatherModel;->resetPreference:Z

    .line 120109
    .line 120110
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Ac(Z)V

    .line 120111
    .line 120112
    .line 120113
    goto :goto_0

    .line 120114
    :cond_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/d;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120115
    .line 120116
    const/4 v0, 0x1

    .line 120117
    iput-boolean v0, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T1:Z

    .line 120118
    .line 120119
    :cond_1
    :goto_0
    return-void
.end method
