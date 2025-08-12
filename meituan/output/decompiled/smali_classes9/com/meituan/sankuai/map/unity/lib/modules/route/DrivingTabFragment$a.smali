.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/meituan/sankuai/map/unity/lib/network/response/a<",
        "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
        "Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult<",
        "Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/network/response/a;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/a;->result:Ljava/lang/Object;

    .line 120006
    .line 120007
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 120008
    .line 120009
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;

    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/a;->requestParams:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;

    .line 120012
    .line 120013
    iget-boolean v2, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->G2:Z

    .line 120014
    .line 120015
    if-eqz v2, :cond_5

    .line 120016
    .line 120017
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/d;->b(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v2

    .line 120021
    if-eqz v2, :cond_1

    .line 120022
    .line 120023
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120024
    .line 120025
    const-string v3, "[lightNavi], driving, yaw reject"

    .line 120026
    .line 120027
    invoke-virtual {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    if-eqz v0, :cond_6

    .line 120031
    .line 120032
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->traceId:Ljava/lang/String;

    .line 120033
    .line 120034
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120035
    .line 120036
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->getNaviData()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-virtual {v1, v2, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Y9(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/b;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-virtual {v1, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Mc(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/b;)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/d;->a(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    if-eqz v2, :cond_2

    .line 120055
    .line 120056
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120057
    .line 120058
    const-string v3, "[lightNavi], driving, yaw fail"

    .line 120059
    .line 120060
    invoke-virtual {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    if-eqz v0, :cond_6

    .line 120064
    .line 120065
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->traceId:Ljava/lang/String;

    .line 120066
    .line 120067
    const-string v2, ""

    .line 120068
    .line 120069
    invoke-virtual {v1, v0, v2}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Y9(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/b;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    invoke-virtual {v1, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Mc(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/b;)V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_2
    if-eqz v0, :cond_4

    .line 120078
    .line 120079
    iget v2, v0, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->status:I

    .line 120080
    .line 120081
    const/16 v3, 0xc8

    .line 120082
    .line 120083
    if-ne v2, v3, :cond_4

    .line 120084
    .line 120085
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120086
    .line 120087
    if-eqz v2, :cond_4

    .line 120088
    .line 120089
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;

    .line 120090
    .line 120091
    const/4 v3, 0x0

    .line 120092
    invoke-virtual {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->isRouteAndInfoValid(Z)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v2

    .line 120096
    if-eqz v2, :cond_4

    .line 120097
    .line 120098
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120099
    .line 120100
    const-string v4, "[lightNavi], driving, yaw success"

    .line 120101
    .line 120102
    invoke-virtual {v2, v4}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120103
    .line 120104
    .line 120105
    iget-boolean v4, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->K2:Z

    .line 120106
    .line 120107
    if-eqz v4, :cond_3

    .line 120108
    .line 120109
    iput-boolean v3, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->G2:Z

    .line 120110
    .line 120111
    const-string p1, "[lightNavi], driving,route data success, isUserInteracting is true, return"

    .line 120112
    .line 120113
    invoke-virtual {v2, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120114
    .line 120115
    .line 120116
    goto :goto_0

    .line 120117
    :cond_3
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->j9()V

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v1, v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->Sc(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;)V

    .line 120121
    .line 120122
    .line 120123
    goto :goto_0

    .line 120124
    :cond_4
    invoke-virtual {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->Zc(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;)V

    .line 120125
    .line 120126
    .line 120127
    goto :goto_0

    .line 120128
    :cond_5
    invoke-virtual {v1, v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->Sc(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;)V

    .line 120129
    .line 120130
    .line 120131
    :cond_6
    :goto_0
    return-void
.end method
