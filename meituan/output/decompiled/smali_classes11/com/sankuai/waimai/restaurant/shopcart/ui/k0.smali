.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2a25d085d59febfeL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 8

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0x5a8fbb

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v5

    .line 160019
    if-eqz v5, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    if-nez p0, :cond_1

    .line 160026
    .line 160027
    return-void

    .line 160028
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 160029
    .line 160030
    .line 160031
    move-result-object v0

    .line 160032
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->c()Ljava/lang/String;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v2

    .line 160036
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 160037
    .line 160038
    .line 160039
    move-result v2

    .line 160040
    const-string v3, ""

    .line 160041
    .line 160042
    if-nez v2, :cond_2

    .line 160043
    .line 160044
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->c()Ljava/lang/String;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v2

    .line 160048
    goto :goto_0

    .line 160049
    :cond_2
    move-object v2, v3

    .line 160050
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->b()Ljava/lang/String;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v4

    .line 160054
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 160055
    .line 160056
    .line 160057
    move-result v4

    .line 160058
    if-nez v4, :cond_3

    .line 160059
    .line 160060
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->b()Ljava/lang/String;

    .line 160061
    .line 160062
    .line 160063
    move-result-object v4

    .line 160064
    goto :goto_1

    .line 160065
    :cond_3
    move-object v4, v3

    .line 160066
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 160067
    .line 160068
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 160069
    .line 160070
    .line 160071
    invoke-static {v0}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->a(Ljava/lang/String;)J

    .line 160072
    .line 160073
    .line 160074
    move-result-wide v6

    .line 160075
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160076
    .line 160077
    .line 160078
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160079
    .line 160080
    .line 160081
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160082
    .line 160083
    .line 160084
    move-result-object v3

    .line 160085
    const-string v5, "wm_poi_id"

    .line 160086
    .line 160087
    invoke-virtual {p1, v5, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160088
    .line 160089
    .line 160090
    const-string v3, "poi_id_str"

    .line 160091
    .line 160092
    invoke-virtual {p1, v3, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160093
    .line 160094
    .line 160095
    iget v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i:I

    .line 160096
    .line 160097
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160098
    .line 160099
    .line 160100
    move-result-object v0

    .line 160101
    const-string v3, "business_type"

    .line 160102
    .line 160103
    invoke-virtual {p1, v3, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160104
    .line 160105
    .line 160106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160107
    .line 160108
    .line 160109
    move-result-object v0

    .line 160110
    const-string v1, "referer_source"

    .line 160111
    .line 160112
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160113
    .line 160114
    .line 160115
    const-string v0, "allowance_alliance_scenes"

    .line 160116
    .line 160117
    invoke-virtual {p1, v0, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160118
    .line 160119
    .line 160120
    const-string v0, "ad_activity_flag"

    .line 160121
    .line 160122
    invoke-virtual {p1, v0, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160123
    .line 160124
    .line 160125
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 160126
    .line 160127
    .line 160128
    move-result-object v0

    .line 160129
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->m()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 160130
    .line 160131
    .line 160132
    move-result-object v0

    .line 160133
    if-eqz v0, :cond_4

    .line 160134
    .line 160135
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 160136
    .line 160137
    .line 160138
    move-result-wide v1

    .line 160139
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160140
    .line 160141
    .line 160142
    move-result-object v1

    .line 160143
    const-string v2, "user_latitude"

    .line 160144
    .line 160145
    invoke-virtual {p1, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160146
    .line 160147
    .line 160148
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 160149
    .line 160150
    .line 160151
    move-result-wide v0

    .line 160152
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160153
    .line 160154
    .line 160155
    move-result-object v0

    .line 160156
    const-string v1, "user_longitude"

    .line 160157
    .line 160158
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160159
    .line 160160
    .line 160161
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->f()I

    .line 160162
    .line 160163
    .line 160164
    move-result p0

    .line 160165
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160166
    .line 160167
    .line 160168
    move-result-object p0

    .line 160169
    const-string v0, "container_type"

    .line 160170
    .line 160171
    invoke-virtual {p1, v0, p0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160172
    .line 160173
    .line 160174
    return-void
.end method
