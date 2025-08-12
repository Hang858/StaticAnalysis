.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment$f;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment$f;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    if-nez p1, :cond_0

    .line 120008
    .line 120009
    goto/16 :goto_0

    .line 120010
    .line 120011
    :cond_0
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/a;->result:Ljava/lang/Object;

    .line 120012
    .line 120013
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 120014
    .line 120015
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment$f;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;

    .line 120016
    .line 120017
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/a;->requestParams:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;

    .line 120018
    .line 120019
    iget-boolean v2, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->L2:Z

    .line 120020
    .line 120021
    if-nez v2, :cond_1

    .line 120022
    .line 120023
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120024
    .line 120025
    if-eqz v2, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->n0()V

    .line 120028
    .line 120029
    .line 120030
    const/4 v2, 0x1

    .line 120031
    iput-boolean v2, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->L2:Z

    .line 120032
    .line 120033
    :cond_1
    iget-boolean v2, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->G2:Z

    .line 120034
    .line 120035
    if-eqz v2, :cond_6

    .line 120036
    .line 120037
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/d;->b(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-eqz v2, :cond_2

    .line 120042
    .line 120043
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120044
    .line 120045
    const-string v3, "[lightNavi], walking, yaw reject"

    .line 120046
    .line 120047
    invoke-virtual {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    if-eqz v0, :cond_7

    .line 120051
    .line 120052
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->traceId:Ljava/lang/String;

    .line 120053
    .line 120054
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120055
    .line 120056
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;

    .line 120057
    .line 120058
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->getNaviData()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    invoke-virtual {v1, v2, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Y9(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/b;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-virtual {v1, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Mc(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/b;)V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_2
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/d;->a(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v2

    .line 120074
    if-eqz v2, :cond_3

    .line 120075
    .line 120076
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120077
    .line 120078
    const-string v3, "[lightNavi], walking, yaw fail"

    .line 120079
    .line 120080
    invoke-virtual {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    if-eqz v0, :cond_7

    .line 120084
    .line 120085
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->traceId:Ljava/lang/String;

    .line 120086
    .line 120087
    const-string v2, ""

    .line 120088
    .line 120089
    invoke-virtual {v1, v0, v2}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Y9(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/b;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    invoke-virtual {v1, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Mc(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/b;)V

    .line 120094
    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_3
    if-eqz v0, :cond_5

    .line 120098
    .line 120099
    iget v2, v0, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->status:I

    .line 120100
    .line 120101
    const/16 v3, 0xc8

    .line 120102
    .line 120103
    if-ne v2, v3, :cond_5

    .line 120104
    .line 120105
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120106
    .line 120107
    if-eqz v2, :cond_5

    .line 120108
    .line 120109
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;

    .line 120110
    .line 120111
    const/4 v3, 0x0

    .line 120112
    invoke-virtual {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->isRouteAndInfoValid(Z)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v2

    .line 120116
    if-eqz v2, :cond_5

    .line 120117
    .line 120118
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120119
    .line 120120
    const-string v4, "[lightNavi], walking, yaw success"

    .line 120121
    .line 120122
    invoke-virtual {v2, v4}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120123
    .line 120124
    .line 120125
    iget-boolean v4, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->K2:Z

    .line 120126
    .line 120127
    if-eqz v4, :cond_4

    .line 120128
    .line 120129
    iput-boolean v3, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->G2:Z

    .line 120130
    .line 120131
    const-string p1, "[lightNavi], walking,route data success, isUserInteracting is true, return"

    .line 120132
    .line 120133
    invoke-virtual {v2, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120134
    .line 120135
    .line 120136
    goto :goto_0

    .line 120137
    :cond_4
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->j9()V

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {v1, v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->Wc(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;)V

    .line 120141
    .line 120142
    .line 120143
    goto :goto_0

    .line 120144
    :cond_5
    invoke-virtual {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->cd(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;)V

    .line 120145
    .line 120146
    .line 120147
    goto :goto_0

    .line 120148
    :cond_6
    invoke-virtual {v1, v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->Wc(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;)V

    .line 120149
    .line 120150
    :cond_7
    :goto_0
    return-void
.end method
