.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7ff6c0cbf1a6e3cdL    # -1.285938056240069E-308

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xcf10d6

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_3

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120028
    .line 120029
    if-eqz v0, :cond_3

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120037
    .line 120038
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;

    .line 120039
    .line 120040
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->getMotorbikeRoutes()Ljava/util/List;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    if-eqz v2, :cond_1

    .line 120045
    .line 120046
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120047
    .line 120048
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;

    .line 120049
    .line 120050
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->getMotorbikeRoutes()Ljava/util/List;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    if-lez v2, :cond_1

    .line 120059
    .line 120060
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120061
    .line 120062
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;

    .line 120063
    .line 120064
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->getMotorbikeRoutes()Ljava/util/List;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 120073
    .line 120074
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->isRouteValid()Z

    .line 120075
    .line 120076
    .line 120077
    move-result v2

    .line 120078
    if-eqz v2, :cond_1

    .line 120079
    .line 120080
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120081
    .line 120082
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;

    .line 120083
    .line 120084
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->getMotorbikeRoutes()Ljava/util/List;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v2

    .line 120088
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120089
    .line 120090
    .line 120091
    :cond_1
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120092
    .line 120093
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;

    .line 120094
    .line 120095
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->getMtmotorbikeRoutes()Ljava/util/List;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v2

    .line 120099
    if-eqz v2, :cond_2

    .line 120100
    .line 120101
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120102
    .line 120103
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;

    .line 120104
    .line 120105
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->getMtmotorbikeRoutes()Ljava/util/List;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v2

    .line 120109
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120110
    .line 120111
    .line 120112
    move-result v2

    .line 120113
    if-lez v2, :cond_2

    .line 120114
    .line 120115
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120116
    .line 120117
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;

    .line 120118
    .line 120119
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->getMtmotorbikeRoutes()Ljava/util/List;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v2

    .line 120123
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v1

    .line 120127
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;

    .line 120128
    .line 120129
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->isRouteValid()Z

    .line 120130
    .line 120131
    .line 120132
    move-result v1

    .line 120133
    if-eqz v1, :cond_2

    .line 120134
    .line 120135
    iget-object p0, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120136
    .line 120137
    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;

    .line 120138
    .line 120139
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->getMtmotorbikeRoutes()Ljava/util/List;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p0

    .line 120143
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120144
    .line 120145
    .line 120146
    :cond_2
    return-object v0

    .line 120147
    :cond_3
    return-object v3
.end method
