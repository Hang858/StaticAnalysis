.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6814e725a1ea7714L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x1aba5

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/String;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    if-eqz p0, :cond_2

    .line 160029
    .line 160030
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v0

    .line 160034
    if-eqz v0, :cond_1

    .line 160035
    .line 160036
    goto :goto_0

    .line 160037
    :cond_1
    instance-of v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 160038
    .line 160039
    if-eqz v0, :cond_2

    .line 160040
    .line 160041
    check-cast p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 160042
    .line 160043
    iget-object p0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->U:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 160044
    .line 160045
    iget-object p0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/q;->d0:Lcom/meituan/android/cube/pga/common/g;

    .line 160046
    .line 160047
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p0

    .line 160051
    iget-object p0, p0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 160052
    .line 160053
    check-cast p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/CallbackInfo;

    .line 160054
    .line 160055
    if-eqz p0, :cond_2

    .line 160056
    .line 160057
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/CallbackInfo;->previewOrderCallbackInfo:Ljava/lang/String;

    .line 160058
    .line 160059
    if-eqz v0, :cond_2

    .line 160060
    .line 160061
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 160062
    .line 160063
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 160064
    .line 160065
    .line 160066
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 160067
    .line 160068
    .line 160069
    move-result-object p1

    .line 160070
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 160071
    .line 160072
    .line 160073
    move-result-object p1

    .line 160074
    iget-object p0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/CallbackInfo;->previewOrderCallbackInfo:Ljava/lang/String;

    .line 160075
    .line 160076
    const-string v0, "preview_order_callback_info"

    .line 160077
    .line 160078
    invoke-virtual {p1, v0, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 160079
    .line 160080
    .line 160081
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 160082
    .line 160083
    .line 160084
    move-result-object p1

    .line 160085
    :cond_2
    :goto_0
    return-object p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x974d73

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->f(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x95ad4a

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/String;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 160029
    .line 160030
    .line 160031
    move-result-object v0

    .line 160032
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->g()J

    .line 160033
    .line 160034
    .line 160035
    move-result-wide v0

    .line 160036
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v0

    .line 160040
    const-string v1, "delivery_preference_remove_time_"

    .line 160041
    .line 160042
    const-string v2, "_"

    .line 160043
    .line 160044
    invoke-static {v1, p0, v2, p1, v2}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160045
    .line 160046
    .line 160047
    move-result-object p0

    .line 160048
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160049
    .line 160050
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x721498

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    if-nez p1, :cond_1

    .line 160026
    .line 160027
    return-void

    .line 160028
    :cond_1
    const-string v0, "poiId"

    .line 160029
    .line 160030
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v0

    .line 160034
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v0

    .line 160038
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 160039
    .line 160040
    .line 160041
    move-result-wide v0

    .line 160042
    const-string v3, "poi_id_str"

    .line 160043
    .line 160044
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v3

    .line 160048
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v3

    .line 160052
    invoke-static {v3}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v3

    .line 160056
    sget v4, Lcom/sankuai/waimai/bussiness/order/base/utils/a;->a:I

    .line 160057
    .line 160058
    invoke-static {v0, v1, v3, v4, v2}, Lcom/sankuai/waimai/bussiness/order/base/utils/a;->a(JLjava/lang/String;ILjava/util/List;)Ljava/lang/String;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v0

    .line 160062
    invoke-static {p0, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/a;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 160063
    .line 160064
    .line 160065
    move-result-object v0

    .line 160066
    const-string v1, "isAddCabinet"

    .line 160067
    .line 160068
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v1

    .line 160072
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160073
    .line 160074
    .line 160075
    move-result-object v1

    .line 160076
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 160077
    .line 160078
    .line 160079
    move-result v1

    .line 160080
    const-string v3, "isAddDrone"

    .line 160081
    .line 160082
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160083
    .line 160084
    .line 160085
    move-result-object v3

    .line 160086
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160087
    .line 160088
    .line 160089
    move-result-object v3

    .line 160090
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 160091
    .line 160092
    .line 160093
    move-result v3

    .line 160094
    const-string v4, "addressItem"

    .line 160095
    .line 160096
    const-string v5, ""

    .line 160097
    .line 160098
    if-eqz v1, :cond_2

    .line 160099
    .line 160100
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160101
    .line 160102
    .line 160103
    move-result-object p1

    .line 160104
    check-cast p1, Ljava/util/Map;

    .line 160105
    .line 160106
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 160107
    .line 160108
    .line 160109
    move-result-object v1

    .line 160110
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 160111
    .line 160112
    .line 160113
    move-result-object v2

    .line 160114
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160115
    .line 160116
    .line 160117
    move-result-object p1

    .line 160118
    const-class v2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 160119
    .line 160120
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160121
    .line 160122
    .line 160123
    move-result-object p1

    .line 160124
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 160125
    .line 160126
    iput-object v5, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 160127
    .line 160128
    iput-object v5, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBuildingNum:Ljava/lang/String;

    .line 160129
    .line 160130
    sget-object v1, Lcom/sankuai/waimai/addrsdk/constants/AddressScene;->CABINET_SCENE:Lcom/sankuai/waimai/addrsdk/constants/AddressScene;

    .line 160131
    .line 160132
    invoke-static {p0, v1, p1, v0}, Lcom/sankuai/waimai/bussiness/order/base/a;->k(Landroid/app/Activity;Lcom/sankuai/waimai/addrsdk/constants/AddressScene;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;Ljava/lang/String;)V

    .line 160133
    .line 160134
    .line 160135
    goto :goto_0

    .line 160136
    :cond_2
    if-eqz v3, :cond_3

    .line 160137
    .line 160138
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160139
    .line 160140
    .line 160141
    move-result-object p1

    .line 160142
    check-cast p1, Ljava/util/Map;

    .line 160143
    .line 160144
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 160145
    .line 160146
    .line 160147
    move-result-object v1

    .line 160148
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 160149
    .line 160150
    .line 160151
    move-result-object v2

    .line 160152
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160153
    .line 160154
    .line 160155
    move-result-object p1

    .line 160156
    const-class v2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 160157
    .line 160158
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160159
    .line 160160
    .line 160161
    move-result-object p1

    .line 160162
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 160163
    .line 160164
    iput-object v5, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBuildingNum:Ljava/lang/String;

    .line 160165
    .line 160166
    sget-object v1, Lcom/sankuai/waimai/addrsdk/constants/AddressScene;->DRONE_SCENE:Lcom/sankuai/waimai/addrsdk/constants/AddressScene;

    .line 160167
    .line 160168
    invoke-static {p0, v1, p1, v0}, Lcom/sankuai/waimai/bussiness/order/base/a;->k(Landroid/app/Activity;Lcom/sankuai/waimai/addrsdk/constants/AddressScene;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;Ljava/lang/String;)V

    .line 160169
    .line 160170
    .line 160171
    goto :goto_0

    .line 160172
    :cond_3
    sget-object p1, Lcom/sankuai/waimai/addrsdk/constants/AddressScene;->DEFAULT_SCENE:Lcom/sankuai/waimai/addrsdk/constants/AddressScene;

    .line 160173
    .line 160174
    invoke-static {p0, p1, v2, v0}, Lcom/sankuai/waimai/bussiness/order/base/a;->k(Landroid/app/Activity;Lcom/sankuai/waimai/addrsdk/constants/AddressScene;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;Ljava/lang/String;)V

    .line 160175
    .line 160176
    .line 160177
    :goto_0
    return-void
.end method

.method public static e(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0xdb13a2

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    if-nez p1, :cond_1

    .line 160026
    .line 160027
    return-void

    .line 160028
    :cond_1
    const-string v0, "not_update"

    .line 160029
    .line 160030
    invoke-static {p1, v0, v2}, Lcom/sankuai/waimai/business/im/mach/c;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 160031
    .line 160032
    .line 160033
    move-result v0

    .line 160034
    instance-of v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 160035
    .line 160036
    if-eqz v3, :cond_2

    .line 160037
    .line 160038
    move-object v3, p0

    .line 160039
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 160040
    .line 160041
    iput-boolean v2, v3, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->D:Z

    .line 160042
    .line 160043
    if-ne v0, v2, :cond_2

    .line 160044
    .line 160045
    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->Y6()V

    .line 160046
    .line 160047
    .line 160048
    :cond_2
    const-string v0, "apiExtra"

    .line 160049
    .line 160050
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160051
    .line 160052
    .line 160053
    move-result v2

    .line 160054
    if-eqz v2, :cond_3

    .line 160055
    .line 160056
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v2

    .line 160060
    check-cast v2, Ljava/lang/String;

    .line 160061
    .line 160062
    invoke-static {p0, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/a;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 160063
    .line 160064
    .line 160065
    move-result-object v2

    .line 160066
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160067
    .line 160068
    .line 160069
    :cond_3
    const-string v0, "scene"

    .line 160070
    .line 160071
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160072
    .line 160073
    .line 160074
    move-result v2

    .line 160075
    if-eqz v2, :cond_4

    .line 160076
    .line 160077
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160078
    .line 160079
    .line 160080
    move-result-object v0

    .line 160081
    check-cast v0, Ljava/lang/Long;

    .line 160082
    .line 160083
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 160084
    .line 160085
    .line 160086
    move-result-wide v2

    .line 160087
    sget-object v0, Lcom/sankuai/waimai/addrsdk/constants/AddressScene;->CABINET_SCENE:Lcom/sankuai/waimai/addrsdk/constants/AddressScene;

    .line 160088
    .line 160089
    invoke-virtual {v0}, Lcom/sankuai/waimai/addrsdk/constants/AddressScene;->getValue()I

    .line 160090
    .line 160091
    .line 160092
    move-result v0

    .line 160093
    int-to-long v4, v0

    .line 160094
    cmp-long v0, v2, v4

    .line 160095
    .line 160096
    if-nez v0, :cond_4

    .line 160097
    .line 160098
    const/4 v1, 0x1

    .line 160099
    :cond_4
    if-eqz v1, :cond_5

    .line 160100
    .line 160101
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 160102
    .line 160103
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 160104
    .line 160105
    .line 160106
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160107
    .line 160108
    const-string v2, "canRecommendAddr"

    .line 160109
    .line 160110
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 160111
    .line 160112
    .line 160113
    new-instance v1, Lcom/google/gson/JsonParser;

    .line 160114
    .line 160115
    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 160116
    .line 160117
    .line 160118
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->j()Lorg/json/JSONArray;

    .line 160119
    .line 160120
    .line 160121
    move-result-object v2

    .line 160122
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 160123
    .line 160124
    .line 160125
    move-result-object v2

    .line 160126
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 160127
    .line 160128
    .line 160129
    move-result-object v1

    .line 160130
    const-string v2, "recommendAddressList"

    .line 160131
    .line 160132
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 160133
    .line 160134
    .line 160135
    const-string v1, "extra"

    .line 160136
    .line 160137
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160138
    .line 160139
    .line 160140
    :cond_5
    invoke-static {p0, p1}, Lcom/sankuai/waimai/bussiness/order/base/a;->m(Landroid/app/Activity;Ljava/util/Map;)V

    .line 160141
    .line 160142
    .line 160143
    return-void
.end method

.method public static f(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const-string v0, "poiIcon"

    .line 160001
    .line 160002
    const-string v1, "addressItem"

    .line 160003
    .line 160004
    const-string v2, "poiName"

    .line 160005
    .line 160006
    const/4 v3, 0x2

    .line 160007
    new-array v3, v3, [Ljava/lang/Object;

    .line 160008
    .line 160009
    const/4 v4, 0x0

    .line 160010
    aput-object p0, v3, v4

    .line 160011
    .line 160012
    const/4 v5, 0x1

    .line 160013
    aput-object p1, v3, v5

    .line 160014
    .line 160015
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160016
    .line 160017
    const/4 v6, 0x0

    .line 160018
    const v7, 0x7afb91

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v8

    .line 160025
    if-eqz v8, :cond_0

    .line 160026
    .line 160027
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    return-void

    .line 160031
    :cond_0
    if-nez p1, :cond_1

    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_1
    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160035
    .line 160036
    .line 160037
    move-result v3

    .line 160038
    if-eqz v3, :cond_2

    .line 160039
    .line 160040
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160041
    .line 160042
    .line 160043
    move-result v3

    .line 160044
    if-eqz v3, :cond_2

    .line 160045
    .line 160046
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160047
    .line 160048
    .line 160049
    move-result v3

    .line 160050
    if-eqz v3, :cond_2

    .line 160051
    .line 160052
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v2

    .line 160056
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v2

    .line 160060
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160061
    .line 160062
    .line 160063
    move-result-object v0

    .line 160064
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160065
    .line 160066
    .line 160067
    move-result-object v0

    .line 160068
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160069
    .line 160070
    .line 160071
    move-result-object p1

    .line 160072
    check-cast p1, Ljava/util/Map;

    .line 160073
    .line 160074
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 160075
    .line 160076
    .line 160077
    move-result-object v1

    .line 160078
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 160079
    .line 160080
    .line 160081
    move-result-object v3

    .line 160082
    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160083
    .line 160084
    .line 160085
    move-result-object p1

    .line 160086
    const-class v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 160087
    .line 160088
    invoke-virtual {v1, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160089
    .line 160090
    .line 160091
    move-result-object p1

    .line 160092
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 160093
    .line 160094
    invoke-static {p0, v2, p1, v0}, Lcom/sankuai/waimai/bussiness/order/base/a;->r(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160095
    .line 160096
    .line 160097
    goto :goto_0

    .line 160098
    :catch_0
    move-exception p0

    .line 160099
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160100
    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "SelfDeliveryEventProcessor"

    invoke-static {v0, p0, p1}, Lcom/sankuai/waimai/foundation/location/utils/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static g(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0x9e3072

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    if-nez p1, :cond_1

    .line 160026
    .line 160027
    return-void

    .line 160028
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160029
    .line 160030
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160031
    .line 160032
    .line 160033
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v3

    .line 160037
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v3

    .line 160041
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160042
    .line 160043
    .line 160044
    move-result v5

    .line 160045
    const-string v6, "request_code"

    .line 160046
    .line 160047
    if-eqz v5, :cond_3

    .line 160048
    .line 160049
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160050
    .line 160051
    .line 160052
    move-result-object v5

    .line 160053
    check-cast v5, Ljava/util/Map$Entry;

    .line 160054
    .line 160055
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160056
    .line 160057
    .line 160058
    move-result-object v7

    .line 160059
    if-eqz v7, :cond_2

    .line 160060
    .line 160061
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160062
    .line 160063
    .line 160064
    move-result-object v7

    .line 160065
    if-eqz v7, :cond_2

    .line 160066
    .line 160067
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160068
    .line 160069
    .line 160070
    move-result-object v7

    .line 160071
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160072
    .line 160073
    .line 160074
    move-result v6

    .line 160075
    if-nez v6, :cond_2

    .line 160076
    .line 160077
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160078
    .line 160079
    .line 160080
    move-result-object v6

    .line 160081
    check-cast v6, Ljava/lang/String;

    .line 160082
    .line 160083
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160084
    .line 160085
    .line 160086
    const-string v6, "="

    .line 160087
    .line 160088
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160089
    .line 160090
    .line 160091
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160092
    .line 160093
    .line 160094
    move-result-object v5

    .line 160095
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160096
    .line 160097
    .line 160098
    const-string v5, "&"

    .line 160099
    .line 160100
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160101
    .line 160102
    .line 160103
    goto :goto_0

    .line 160104
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 160105
    .line 160106
    .line 160107
    move-result v3

    .line 160108
    if-lez v3, :cond_4

    .line 160109
    .line 160110
    invoke-static {v0, v2}, La/a/a/a/b;->r(Ljava/lang/StringBuilder;I)V

    .line 160111
    .line 160112
    .line 160113
    :cond_4
    invoke-static {p1, v6, v1}, Lcom/sankuai/waimai/business/im/mach/c;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 160114
    .line 160115
    .line 160116
    move-result p1

    .line 160117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160118
    .line 160119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160120
    .line 160121
    .line 160122
    const-string v3, "/sub-packages/trade/common/b2c-address/edit-or-create-address/index?"

    .line 160123
    .line 160124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160125
    .line 160126
    .line 160127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160128
    .line 160129
    .line 160130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160131
    .line 160132
    .line 160133
    move-result-object v0

    .line 160134
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 160135
    .line 160136
    .line 160137
    move-result-object v0

    .line 160138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160139
    .line 160140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160141
    .line 160142
    .line 160143
    new-array v1, v1, [Ljava/lang/Object;

    .line 160144
    .line 160145
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160146
    .line 160147
    const v5, 0x55ca82

    .line 160148
    .line 160149
    .line 160150
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160151
    .line 160152
    .line 160153
    move-result v6

    .line 160154
    if-eqz v6, :cond_5

    .line 160155
    .line 160156
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160157
    .line 160158
    .line 160159
    move-result-object v1

    .line 160160
    check-cast v1, Ljava/lang/String;

    .line 160161
    .line 160162
    goto :goto_1

    .line 160163
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 160164
    .line 160165
    .line 160166
    move-result v1

    .line 160167
    if-eqz v1, :cond_6

    .line 160168
    .line 160169
    const-string v1, "mt"

    .line 160170
    .line 160171
    goto :goto_1

    .line 160172
    :cond_6
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 160173
    .line 160174
    .line 160175
    move-result v1

    .line 160176
    if-eqz v1, :cond_7

    .line 160177
    .line 160178
    const-string v1, "dp"

    .line 160179
    .line 160180
    goto :goto_1

    .line 160181
    :cond_7
    const-string v1, "wm"

    .line 160182
    .line 160183
    :goto_1
    invoke-static {v1}, Lcom/sankuai/waimai/addrsdk/constants/AddressAuthority;->flexValueOf(Ljava/lang/String;)Ljava/lang/String;

    .line 160184
    .line 160185
    .line 160186
    move-result-object v1

    .line 160187
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160188
    .line 160189
    .line 160190
    const-string v1, "/msc?appId=61cbdaae3b504b9b&targetPath="

    .line 160191
    .line 160192
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160193
    .line 160194
    .line 160195
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160196
    .line 160197
    .line 160198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160199
    .line 160200
    .line 160201
    move-result-object v0

    .line 160202
    invoke-static {p0, v0, v4, p1}, Lcom/sankuai/waimai/foundation/router/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 160203
    .line 160204
    .line 160205
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v2, 0x0

    .line 190015
    const v3, 0xe3b4ef

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v4

    .line 190022
    if-eqz v4, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190029
    .line 190030
    .line 190031
    move-result-wide v0

    .line 190032
    const-wide/16 v2, 0x3e8

    .line 190033
    .line 190034
    div-long/2addr v0, v2

    .line 190035
    invoke-static {p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0, v1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->n(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method
