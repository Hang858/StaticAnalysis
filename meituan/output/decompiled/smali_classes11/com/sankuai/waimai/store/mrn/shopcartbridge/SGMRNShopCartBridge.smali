.class public Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "SGMRNShopCartBridge"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "SGMRNShopCartBridge"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final ADD_OPERATION_SOURCE_ACTIVITY:I

.field public final ADD_OPERATION_SOURCE_COMMON:I

.field public final ADD_OPERATION_SOURCE_PLUS:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x44fd361e2913c1f3L    # 2.207150807571503E24

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb918ff

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->ADD_OPERATION_SOURCE_PLUS:I

    .line 120025
    .line 120026
    const/4 p1, 0x2

    .line 120027
    iput p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->ADD_OPERATION_SOURCE_COMMON:I

    .line 120028
    .line 120029
    const/4 p1, 0x3

    .line 120030
    iput p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->ADD_OPERATION_SOURCE_ACTIVITY:I

    .line 120031
    .line 120032
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static doFailPromiseWhenInvalidatePoiId(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Lcom/sankuai/waimai/store/mrn/MRNPoiID;Ljava/lang/String;)Z
    .locals 8

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p1, v0, v2

    .line 240008
    .line 240009
    const/4 v3, 0x2

    .line 240010
    aput-object p2, v0, v3

    .line 240011
    .line 240012
    const/4 v4, 0x3

    .line 240013
    aput-object p3, v0, v4

    .line 240014
    .line 240015
    sget-object v4, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const/4 v5, 0x0

    .line 240018
    const v6, 0x3b3da9

    .line 240019
    .line 240020
    .line 240021
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240022
    .line 240023
    .line 240024
    move-result v7

    .line 240025
    if-eqz v7, :cond_0

    .line 240026
    .line 240027
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240028
    .line 240029
    .line 240030
    move-result-object p0

    .line 240031
    check-cast p0, Ljava/lang/Boolean;

    .line 240032
    .line 240033
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240034
    .line 240035
    .line 240036
    move-result p0

    .line 240037
    return p0

    .line 240038
    :cond_0
    if-eqz p2, :cond_2

    .line 240039
    .line 240040
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->getSMOfficialPoiId()Ljava/lang/String;

    .line 240041
    .line 240042
    .line 240043
    move-result-object p2

    .line 240044
    invoke-static {p2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->Z(Ljava/lang/String;)Z

    .line 240045
    .line 240046
    .line 240047
    move-result p2

    .line 240048
    if-nez p2, :cond_1

    .line 240049
    .line 240050
    goto :goto_0

    .line 240051
    :cond_1
    return v1

    .line 240052
    :cond_2
    :goto_0
    new-instance p2, Ljava/lang/Exception;

    .line 240053
    .line 240054
    new-array v0, v3, [Ljava/lang/Object;

    .line 240055
    .line 240056
    aput-object p1, v0, v1

    .line 240057
    .line 240058
    aput-object p3, v0, v2

    .line 240059
    .line 240060
    const-string p1, "[%s] poiID is not valid; mrnPoiIdStr=[%s]"

    .line 240061
    .line 240062
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240063
    .line 240064
    .line 240065
    move-result-object p1

    .line 240066
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 240067
    .line 240068
    .line 240069
    invoke-static {p0, p2}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 240070
    return v2
.end method

.method public static getMrnShopCartData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 8

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p0, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p1, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v5, 0x0

    .line 160012
    const v6, 0x7de67b

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v7

    .line 160019
    if-eqz v7, :cond_0

    .line 160020
    .line 160021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Lcom/facebook/react/bridge/WritableMap;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/mrn/e;->d()Lcom/facebook/react/bridge/WritableMap;

    .line 160029
    .line 160030
    .line 160031
    move-result-object v1

    .line 160032
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v4

    .line 160036
    invoke-virtual {v4, p0}, Lcom/sankuai/waimai/store/order/a;->l0(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v4

    .line 160040
    sget-object v5, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->f:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 160041
    .line 160042
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->name()Ljava/lang/String;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v5

    .line 160046
    const-string v6, "getMrnShopCartData; fromSource:%s, Poi:%s"

    .line 160047
    .line 160048
    new-array v0, v0, [Ljava/lang/Object;

    .line 160049
    .line 160050
    aput-object p1, v0, v2

    .line 160051
    .line 160052
    if-eqz v4, :cond_1

    .line 160053
    .line 160054
    iget-object p1, v4, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160055
    .line 160056
    if-eqz p1, :cond_1

    .line 160057
    .line 160058
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getReportInfo()Ljava/lang/String;

    .line 160059
    .line 160060
    .line 160061
    move-result-object p1

    .line 160062
    goto :goto_0

    .line 160063
    :cond_1
    const-string p1, ""

    .line 160064
    .line 160065
    :goto_0
    aput-object p1, v0, v3

    .line 160066
    .line 160067
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160068
    .line 160069
    .line 160070
    move-result-object p1

    .line 160071
    invoke-static {v5, p1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160072
    .line 160073
    .line 160074
    if-eqz v4, :cond_2

    .line 160075
    .line 160076
    const-string p1, "api_stids"

    .line 160077
    .line 160078
    iget-object v0, v4, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160079
    .line 160080
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->abExpInfo:Ljava/lang/String;

    .line 160081
    .line 160082
    invoke-interface {v1, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160083
    .line 160084
    .line 160085
    const-string p1, "poi_id"

    .line 160086
    .line 160087
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->v()J

    .line 160088
    .line 160089
    .line 160090
    move-result-wide v2

    .line 160091
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160092
    .line 160093
    .line 160094
    move-result-object v0

    .line 160095
    invoke-interface {v1, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160096
    .line 160097
    .line 160098
    const-string p1, "poi_id_str"

    .line 160099
    .line 160100
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 160101
    .line 160102
    .line 160103
    move-result-object v0

    .line 160104
    invoke-interface {v1, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160105
    .line 160106
    .line 160107
    const-string p1, "time_stamp"

    .line 160108
    .line 160109
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 160110
    .line 160111
    const-string v2, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 160112
    .line 160113
    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 160114
    .line 160115
    .line 160116
    new-instance v2, Ljava/util/Date;

    .line 160117
    .line 160118
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 160119
    .line 160120
    .line 160121
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 160122
    .line 160123
    .line 160124
    move-result-object v0

    .line 160125
    invoke-interface {v1, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160126
    .line 160127
    .line 160128
    invoke-static {}, Lcom/sankuai/waimai/store/router/linkdata/a;->b()Lcom/sankuai/waimai/store/router/linkdata/a;

    .line 160129
    .line 160130
    .line 160131
    move-result-object p1

    .line 160132
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 160133
    .line 160134
    .line 160135
    move-result-object v0

    .line 160136
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/router/linkdata/a;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160137
    .line 160138
    .line 160139
    move-result-object p1

    .line 160140
    if-eqz p1, :cond_3

    .line 160141
    .line 160142
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/n;->d(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 160143
    .line 160144
    .line 160145
    move-result-object p1

    .line 160146
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 160147
    .line 160148
    .line 160149
    move-result-object p1

    .line 160150
    const-string v0, "g_sg_link_data"

    .line 160151
    .line 160152
    invoke-interface {v1, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 160153
    .line 160154
    .line 160155
    goto :goto_1

    .line 160156
    :cond_2
    sget-object p1, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->f:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 160157
    .line 160158
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->name()Ljava/lang/String;

    .line 160159
    .line 160160
    .line 160161
    move-result-object p1

    .line 160162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160163
    .line 160164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160165
    .line 160166
    .line 160167
    const-string v2, "PoiInfoNullException_init_native; poiHelper is null;poiId="

    .line 160168
    .line 160169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160170
    .line 160171
    .line 160172
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160173
    .line 160174
    .line 160175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160176
    .line 160177
    .line 160178
    move-result-object v0

    .line 160179
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160180
    .line 160181
    .line 160182
    :cond_3
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160183
    .line 160184
    .line 160185
    move-result-object p1

    .line 160186
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 160187
    .line 160188
    .line 160189
    move-result-object p1

    .line 160190
    if-eqz p1, :cond_4

    .line 160191
    .line 160192
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->z:Ljava/util/Map;

    .line 160193
    .line 160194
    if-eqz v0, :cond_4

    .line 160195
    .line 160196
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 160197
    .line 160198
    .line 160199
    move-result-object p0

    .line 160200
    const-string v0, "poi_info"

    .line 160201
    .line 160202
    invoke-interface {v1, v0, p0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 160203
    .line 160204
    .line 160205
    goto :goto_2

    .line 160206
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    .line 160207
    .line 160208
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 160209
    .line 160210
    .line 160211
    if-eqz p1, :cond_5

    .line 160212
    .line 160213
    const-string v2, "cartData"

    .line 160214
    .line 160215
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 160216
    .line 160217
    .line 160218
    move-result v3

    .line 160219
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160220
    .line 160221
    .line 160222
    :cond_5
    if-eqz v4, :cond_6

    .line 160223
    .line 160224
    iget-object v2, v4, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160225
    .line 160226
    iget-wide v5, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->id:J

    .line 160227
    .line 160228
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->name:Ljava/lang/String;

    .line 160229
    .line 160230
    const-string v3, "name"

    .line 160231
    .line 160232
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160233
    .line 160234
    .line 160235
    const-string v2, "id"

    .line 160236
    .line 160237
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 160238
    .line 160239
    .line 160240
    const-string v2, "poi_id_str"

    .line 160241
    .line 160242
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 160243
    .line 160244
    .line 160245
    move-result-object v3

    .line 160246
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160247
    .line 160248
    .line 160249
    :cond_6
    const-string v2, "threadTrace"

    .line 160250
    .line 160251
    invoke-static {}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->getThreadStackTrace()Ljava/lang/String;

    .line 160252
    .line 160253
    .line 160254
    move-result-object v3

    .line 160255
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160256
    .line 160257
    .line 160258
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160259
    .line 160260
    .line 160261
    move-result-object v2

    .line 160262
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/order/a;->T()Lorg/json/JSONArray;

    .line 160263
    .line 160264
    .line 160265
    move-result-object v2

    .line 160266
    const-string v3, "poiId"

    .line 160267
    .line 160268
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160269
    .line 160270
    .line 160271
    const-string p0, "others"

    .line 160272
    .line 160273
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160274
    .line 160275
    .line 160276
    const-string p0, "traces"

    .line 160277
    .line 160278
    invoke-static {}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->getTraces()Lorg/json/JSONArray;

    .line 160279
    .line 160280
    .line 160281
    move-result-object v2

    .line 160282
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160283
    .line 160284
    .line 160285
    sget-object p0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->f:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 160286
    .line 160287
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->name()Ljava/lang/String;

    .line 160288
    .line 160289
    .line 160290
    move-result-object p0

    .line 160291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160292
    .line 160293
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160294
    .line 160295
    .line 160296
    const-string v3, "PoiInfoNullException_init_native; "

    .line 160297
    .line 160298
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160299
    .line 160300
    .line 160301
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160302
    .line 160303
    .line 160304
    move-result-object v0

    .line 160305
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160306
    .line 160307
    .line 160308
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160309
    .line 160310
    .line 160311
    move-result-object v0

    .line 160312
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160313
    .line 160314
    .line 160315
    :goto_2
    if-eqz p1, :cond_7

    .line 160316
    .line 160317
    iget-object p0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->y:Ljava/util/Map;

    .line 160318
    .line 160319
    if-eqz p0, :cond_7

    .line 160320
    .line 160321
    invoke-static {p0}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 160322
    .line 160323
    .line 160324
    move-result-object p0

    .line 160325
    const-string v0, "shopping_cart"

    .line 160326
    .line 160327
    invoke-interface {v1, v0, p0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 160328
    .line 160329
    .line 160330
    goto :goto_3

    .line 160331
    :cond_7
    sget-object p0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->f:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 160332
    .line 160333
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->name()Ljava/lang/String;

    .line 160334
    .line 160335
    .line 160336
    move-result-object p0

    .line 160337
    const-string v0, "PoiInfoNullException_init_native; shoppingCartString=null"

    .line 160338
    .line 160339
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160340
    .line 160341
    .line 160342
    :goto_3
    if-eqz p1, :cond_9

    .line 160343
    .line 160344
    iget-object p0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->x:Ljava/util/Map;

    .line 160345
    .line 160346
    if-eqz p0, :cond_9

    .line 160347
    .line 160348
    iget-object p0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->G:Ljava/lang/Object;

    .line 160349
    .line 160350
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160351
    :try_start_1
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->x:Ljava/util/Map;

    .line 160352
    .line 160353
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/d;->b(Ljava/util/Map;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V

    .line 160354
    .line 160355
    .line 160356
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->x:Ljava/util/Map;

    .line 160357
    .line 160358
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 160359
    .line 160360
    .line 160361
    move-result-object v0

    .line 160362
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160363
    :try_start_2
    iget-object p0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->E:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;

    .line 160364
    .line 160365
    if-eqz p0, :cond_8

    .line 160366
    .line 160367
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;->c:Lorg/json/JSONObject;

    .line 160368
    .line 160369
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/n;->d(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 160370
    .line 160371
    .line 160372
    move-result-object p1

    .line 160373
    const-string v2, "report_points"

    .line 160374
    .line 160375
    iget-object v3, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;->e:Ljava/util/ArrayList;

    .line 160376
    .line 160377
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160378
    .line 160379
    .line 160380
    const-string v2, "report_error"

    .line 160381
    .line 160382
    iget-object v3, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;->f:Ljava/lang/String;

    .line 160383
    .line 160384
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160385
    .line 160386
    .line 160387
    const-string v2, "report_source"

    .line 160388
    .line 160389
    iget-object v3, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;->a:Ljava/lang/String;

    .line 160390
    .line 160391
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160392
    .line 160393
    .line 160394
    const-string v2, "report_start_location"

    .line 160395
    .line 160396
    iget-object p0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;->b:Ljava/lang/String;

    .line 160397
    .line 160398
    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160399
    .line 160400
    .line 160401
    const-string p0, "clientPayload"

    .line 160402
    .line 160403
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 160404
    .line 160405
    .line 160406
    move-result-object p1

    .line 160407
    invoke-interface {v0, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 160408
    .line 160409
    .line 160410
    :cond_8
    const-string p0, "calc_info"

    .line 160411
    .line 160412
    invoke-interface {v1, p0, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 160413
    .line 160414
    .line 160415
    goto :goto_4

    .line 160416
    :catchall_0
    move-exception p1

    .line 160417
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160418
    :try_start_4
    throw p1

    .line 160419
    :cond_9
    sget-object p0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->f:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 160420
    .line 160421
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->name()Ljava/lang/String;

    .line 160422
    .line 160423
    .line 160424
    move-result-object p0

    .line 160425
    const-string p1, "PoiInfoNullException_init_native; calculateResultString=null"

    .line 160426
    .line 160427
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 160428
    .line 160429
    .line 160430
    goto :goto_4

    .line 160431
    :catch_0
    move-exception p0

    .line 160432
    sget-object p1, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->f:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 160433
    .line 160434
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->name()Ljava/lang/String;

    .line 160435
    .line 160436
    .line 160437
    move-result-object p1

    .line 160438
    const-string v0, "Execption getMrnShopCartData;"

    .line 160439
    .line 160440
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160441
    .line 160442
    .line 160443
    move-result-object v0

    .line 160444
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160445
    .line 160446
    .line 160447
    move-result-object v2

    .line 160448
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160449
    .line 160450
    .line 160451
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160452
    .line 160453
    .line 160454
    move-result-object v0

    .line 160455
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160456
    .line 160457
    .line 160458
    invoke-static {p0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160459
    .line 160460
    .line 160461
    :goto_4
    return-object v1
.end method

.method private static getThreadStackTrace()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x342d64

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    if-eqz v2, :cond_1

    .line 100036
    .line 100037
    array-length v3, v2

    .line 100038
    :goto_0
    if-ge v0, v3, :cond_1

    .line 100039
    .line 100040
    aget-object v4, v2, v0

    .line 100041
    .line 100042
    const-string v5, "("

    .line 100043
    .line 100044
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v5

    .line 100051
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    const-string v5, "#"

    .line 100055
    .line 100056
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v5

    .line 100063
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    const-string v5, ":L"

    .line 100067
    .line 100068
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 100072
    .line 100073
    .line 100074
    move-result v4

    .line 100075
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    const-string v4, ");"

    .line 100079
    .line 100080
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    add-int/lit8 v0, v0, 0x1

    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    return-object v0
.end method

.method private static getTraces()Lorg/json/JSONArray;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xcf616c

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lorg/json/JSONArray;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->b()Ljava/util/List;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-eqz v2, :cond_2

    .line 100040
    .line 100041
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    check-cast v2, Landroid/app/Activity;

    .line 100046
    .line 100047
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    if-eqz v3, :cond_1

    .line 100052
    .line 100053
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    if-eqz v3, :cond_1

    .line 100062
    .line 100063
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public static mergeProductList(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;",
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
    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0xe2b5a8

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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160030
    .line 160031
    .line 160032
    move-result v0

    .line 160033
    if-eqz v0, :cond_2

    .line 160034
    .line 160035
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v0

    .line 160039
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 160040
    .line 160041
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160042
    .line 160043
    .line 160044
    move-result v1

    .line 160045
    if-eqz v1, :cond_1

    .line 160046
    .line 160047
    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 160048
    .line 160049
    .line 160050
    move-result v1

    .line 160051
    invoke-interface {p0, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 160052
    .line 160053
    .line 160054
    goto :goto_0

    .line 160055
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160056
    .line 160057
    .line 160058
    goto :goto_0

    .line 160059
    :cond_2
    return-void
.end method

.method private setMrnLocalLocation(Ljava/lang/String;Landroid/content/Context;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x5b45a8

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v1

    .line 160028
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/h;->e(Landroid/content/Context;)I

    .line 160029
    .line 160030
    .line 160031
    move-result v1

    .line 160032
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v4

    .line 160036
    invoke-virtual {v4, p1}, Lcom/sankuai/waimai/store/order/a;->l0(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v4

    .line 160040
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->W()Z

    .line 160041
    .line 160042
    .line 160043
    move-result v4

    .line 160044
    const v5, 0x7f070bae

    .line 160045
    .line 160046
    .line 160047
    invoke-static {p2, v5}, Lcom/sankuai/waimai/store/util/c;->d(Landroid/content/Context;I)I

    .line 160048
    .line 160049
    .line 160050
    move-result v5

    .line 160051
    const v6, 0x7f070bc8

    .line 160052
    .line 160053
    .line 160054
    invoke-static {p2, v6}, Lcom/sankuai/waimai/store/util/c;->d(Landroid/content/Context;I)I

    .line 160055
    .line 160056
    .line 160057
    move-result v6

    .line 160058
    const v7, 0x7f070bd1

    .line 160059
    .line 160060
    .line 160061
    invoke-static {p2, v7}, Lcom/sankuai/waimai/store/util/c;->d(Landroid/content/Context;I)I

    .line 160062
    .line 160063
    .line 160064
    move-result p2

    .line 160065
    sub-int/2addr v1, p2

    .line 160066
    if-eqz v4, :cond_1

    .line 160067
    .line 160068
    add-int/2addr v5, v6

    .line 160069
    :cond_1
    new-array p2, v0, [I

    .line 160070
    .line 160071
    aput v5, p2, v2

    .line 160072
    .line 160073
    aput v1, p2, v3

    .line 160074
    .line 160075
    invoke-static {}, Lcom/sankuai/waimai/store/shopping/cart/f;->h()Lcom/sankuai/waimai/store/shopping/cart/f;

    .line 160076
    .line 160077
    .line 160078
    move-result-object v0

    .line 160079
    invoke-virtual {v0, p2, p1}, Lcom/sankuai/waimai/store/shopping/cart/f;->l([ILjava/lang/String;)V

    .line 160080
    return-void
.end method


# virtual methods
.method public clearInvalidGoodsWithPoiID(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xfc7d88

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/store/mrn/a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/MRNPoiID;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v0

    .line 160028
    const-string v1, "clearInvalidGoodsWithPoiID"

    .line 160029
    .line 160030
    invoke-static {p2, v1, v0, p1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->doFailPromiseWhenInvalidatePoiId(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Lcom/sankuai/waimai/store/mrn/MRNPoiID;Ljava/lang/String;)Z

    .line 160031
    .line 160032
    .line 160033
    move-result p1

    .line 160034
    if-eqz p1, :cond_1

    .line 160035
    .line 160036
    return-void

    .line 160037
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->getSMOfficialPoiId()Ljava/lang/String;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p1

    .line 160041
    new-instance v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$c;

    .line 160042
    .line 160043
    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$c;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 160044
    .line 160045
    .line 160046
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    .line 160047
    .line 160048
    .line 160049
    return-void
.end method

.method public clearShopCartWithPoiID(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x77ac74

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/store/mrn/a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/MRNPoiID;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v0

    .line 160028
    const-string v1, "clearShopCartWithPoiID"

    .line 160029
    .line 160030
    invoke-static {p2, v1, v0, p1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->doFailPromiseWhenInvalidatePoiId(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Lcom/sankuai/waimai/store/mrn/MRNPoiID;Ljava/lang/String;)Z

    .line 160031
    .line 160032
    .line 160033
    move-result p1

    .line 160034
    if-eqz p1, :cond_1

    .line 160035
    .line 160036
    return-void

    .line 160037
    :cond_1
    if-nez p2, :cond_2

    .line 160038
    .line 160039
    return-void

    .line 160040
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->getSMOfficialPoiId()Ljava/lang/String;

    .line 160041
    .line 160042
    .line 160043
    move-result-object p1

    .line 160044
    new-instance p2, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$b;

    .line 160045
    .line 160046
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$b;-><init>(Ljava/lang/String;)V

    .line 160047
    .line 160048
    .line 160049
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    .line 160050
    return-void
.end method

.method public clickIMButtonWithPoiID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    const/4 p2, 0x3

    aput-object p4, v0, p2

    const/4 p2, 0x4

    aput-object p5, v0, p2

    sget-object p2, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xad6cfe

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p5, :cond_1

    return-void

    :cond_1
    new-instance p2, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$d;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    move-object v6, p3

    move-object v7, p1

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$d;-><init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public confirmGoods(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x2ab696

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/store/mrn/a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/MRNPoiID;

    .line 190028
    .line 190029
    .line 190030
    move-result-object v8

    .line 190031
    const-string v0, "confirmGoods"

    .line 190032
    .line 190033
    invoke-static {p3, v0, v8, p1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->doFailPromiseWhenInvalidatePoiId(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Lcom/sankuai/waimai/store/mrn/MRNPoiID;Ljava/lang/String;)Z

    .line 190034
    .line 190035
    .line 190036
    move-result v0

    .line 190037
    if-eqz v0, :cond_1

    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$o;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$o;-><init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/sankuai/waimai/store/mrn/MRNPoiID;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public crossShopPreiviewOrderWithPoiID(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5cf721

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$i;

    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$i;-><init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public decreaseFoodWithPoiID(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4b1e05

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$u;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$u;-><init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public decreaseInnerFoodWithPoiID(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;ILcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf34ef5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v7, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$q;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move v4, p2

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$q;-><init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;IILcom/facebook/react/bridge/Promise;)V

    invoke-static {v7}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enableCallbackFixForIncrease()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x77fe43

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/l;->y()Lcom/sankuai/waimai/store/config/l;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "fix_increase_callback"

    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getAddProductResult(JLjava/lang/String;Ljava/util/List;)Lcom/sankuai/waimai/store/mrn/shopcartbridge/AddProdctResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;",
            ">;)",
            "Lcom/sankuai/waimai/store/mrn/shopcartbridge/AddProdctResult;"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Long;

    .line 190004
    .line 190005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p3, v0, v1

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p4, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0xdee5dc

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/AddProdctResult;

    .line 190033
    .line 190034
    return-object p1

    .line 190035
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/AddProdctResult;

    .line 190036
    .line 190037
    invoke-direct {v0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/AddProdctResult;-><init>()V

    .line 190038
    .line 190039
    .line 190040
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/AddProdctResult;->setPoiId(J)V

    .line 190041
    .line 190042
    .line 190043
    invoke-virtual {v0, p3}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/AddProdctResult;->setPoiIdStr(Ljava/lang/String;)V

    .line 190044
    .line 190045
    .line 190046
    new-instance p1, Ljava/util/ArrayList;

    .line 190047
    .line 190048
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 190049
    .line 190050
    .line 190051
    invoke-static {p4}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 190052
    .line 190053
    .line 190054
    move-result p2

    .line 190055
    if-nez p2, :cond_6

    .line 190056
    .line 190057
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190058
    .line 190059
    .line 190060
    move-result-object p2

    .line 190061
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 190062
    .line 190063
    .line 190064
    move-result p3

    .line 190065
    if-eqz p3, :cond_5

    .line 190066
    .line 190067
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190068
    .line 190069
    .line 190070
    move-result-object p3

    .line 190071
    check-cast p3, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 190072
    .line 190073
    new-instance p4, Lcom/sankuai/waimai/store/mrn/shopcartbridge/AddProdctResult$FoodsBean;

    .line 190074
    .line 190075
    invoke-direct {p4}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/AddProdctResult$FoodsBean;-><init>()V

    .line 190076
    .line 190077
    .line 190078
    if-eqz p3, :cond_1

    .line 190079
    .line 190080
    iget-object v1, p3, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 190081
    .line 190082
    if-eqz v1, :cond_2

    .line 190083
    .line 190084
    iget-wide v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 190085
    .line 190086
    invoke-virtual {p4, v1, v2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/AddProdctResult$FoodsBean;->setSpu_id(J)V

    .line 190087
    .line 190088
    .line 190089
    iget-object v1, p3, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 190090
    .line 190091
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->name:Ljava/lang/String;

    .line 190092
    .line 190093
    invoke-virtual {p4, v1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/AddProdctResult$FoodsBean;->setName(Ljava/lang/String;)V

    .line 190094
    .line 190095
    .line 190096
    iget-object v1, p3, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 190097
    .line 190098
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->physicalTag:Ljava/lang/String;

    .line 190099
    .line 190100
    invoke-virtual {p4, v1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/AddProdctResult$FoodsBean;->setTagId(Ljava/lang/String;)V

    .line 190101
    .line 190102
    .line 190103
    :cond_2
    iget-object v1, p3, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 190104
    .line 190105
    if-eqz v1, :cond_3

    .line 190106
    .line 190107
    iget-wide v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->price:D

    .line 190108
    .line 190109
    invoke-virtual {p4, v1, v2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/AddProdctResult$FoodsBean;->setPrice(D)V

    .line 190110
    .line 190111
    .line 190112
    iget-object v1, p3, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 190113
    .line 190114
    iget-wide v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->originPrice:D

    .line 190115
    .line 190116
    invoke-virtual {p4, v1, v2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/AddProdctResult$FoodsBean;->setOriginalPrice(D)V

    .line 190117
    .line 190118
    .line 190119
    iget-object v1, p3, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 190120
    .line 190121
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->picture:Ljava/lang/String;

    .line 190122
    .line 190123
    invoke-virtual {p4, v1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/AddProdctResult$FoodsBean;->setPicture(Ljava/lang/String;)V

    .line 190124
    .line 190125
    .line 190126
    iget-object v1, p3, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 190127
    .line 190128
    iget v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->minOrderCount:I

    .line 190129
    .line 190130
    invoke-virtual {p4, v1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/AddProdctResult$FoodsBean;->setMinOrderCount(I)V

    .line 190131
    .line 190132
    .line 190133
    iget-object v1, p3, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 190134
    .line 190135
    iget-wide v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    .line 190136
    .line 190137
    invoke-virtual {p4, v1, v2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/AddProdctResult$FoodsBean;->setSkuId(J)V

    .line 190138
    .line 190139
    .line 190140
    iget-object v1, p3, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 190141
    .line 190142
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->spec:Ljava/lang/String;

    .line 190143
    .line 190144
    invoke-virtual {p4, v1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/AddProdctResult$FoodsBean;->setSpec(Ljava/lang/String;)V

    .line 190145
    .line 190146
    .line 190147
    iget-object v1, p3, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 190148
    .line 190149
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->description:Ljava/lang/String;

    .line 190150
    .line 190151
    invoke-virtual {p4, v1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/AddProdctResult$FoodsBean;->setDescription(Ljava/lang/String;)V

    .line 190152
    .line 190153
    .line 190154
    :cond_3
    iget v1, p3, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->count:I

    .line 190155
    .line 190156
    invoke-virtual {p4, v1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/AddProdctResult$FoodsBean;->setCount(I)V

    .line 190157
    .line 190158
    .line 190159
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 190160
    .line 190161
    .line 190162
    move-result-object v1

    .line 190163
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->i([Ljava/lang/Object;)Z

    .line 190164
    .line 190165
    .line 190166
    move-result v1

    .line 190167
    if-nez v1, :cond_4

    .line 190168
    .line 190169
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 190170
    .line 190171
    .line 190172
    move-result-object p3

    .line 190173
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/a;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 190174
    .line 190175
    .line 190176
    move-result-object p3

    .line 190177
    invoke-virtual {p4, p3}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/AddProdctResult$FoodsBean;->setAttrs(Ljava/util/List;)V

    .line 190178
    .line 190179
    .line 190180
    :cond_4
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190181
    .line 190182
    .line 190183
    goto :goto_0

    .line 190184
    :cond_5
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/AddProdctResult;->setFoods(Ljava/util/List;)V

    .line 190185
    .line 190186
    .line 190187
    :cond_6
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x986524

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "SGMRNShopCartBridge"

    return-object v0
.end method

.method public handleInnerShopCartOp(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;ILcom/facebook/react/bridge/Promise;ZLcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;)V
    .locals 35

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move/from16 v9, p2

    move-object/from16 v1, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    move-object/from16 v2, p7

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v0, v3, v13

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x1

    aput-object v4, v3, v14

    const/4 v4, 0x2

    aput-object v1, v3, v4

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const/4 v4, 0x4

    aput-object v11, v3, v4

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, v12}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x5

    aput-object v4, v3, v5

    const/4 v4, 0x6

    aput-object v2, v3, v4

    sget-object v4, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x7b1ee2

    invoke-static {v3, v8, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v3, v8, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/store/mrn/a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/MRNPoiID;

    move-result-object v15

    const-string v3, "handleInnerShopCartOp"

    .line 2
    invoke-static {v11, v3, v15, v0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->doFailPromiseWhenInvalidatePoiId(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Lcom/sankuai/waimai/store/mrn/MRNPoiID;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-interface/range {p3 .. p3}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v3, "extensionInfo"

    .line 4
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    const/16 v16, 0x0

    if-eqz v3, :cond_2

    const-string v3, "extensionInfo"

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object/from16 v1, v16

    :goto_0
    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_1
    move-object v7, v1

    const-string v1, "spu_id"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v1, "sku_id"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v19

    const-string v1, "attrs"

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_5

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_5

    .line 11
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 12
    invoke-static {v6}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    move-result-object v14

    if-eqz v14, :cond_4

    const-string v13, "id"

    move-object/from16 p1, v7

    .line 13
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v14, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 14
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object/from16 p1, v7

    :goto_3
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v7, p1

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_2

    :cond_5
    move-object/from16 p1, v7

    new-array v1, v13, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 15
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 16
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    move-result-object v1

    invoke-virtual {v15}, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->getSMOfficialPoiId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    move-result-object v1

    .line 17
    iput-object v2, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->E:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;

    .line 18
    iget-object v2, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->G:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    new-instance v3, Lcom/sankuai/waimai/store/shopping/cart/e;

    invoke-direct {v3}, Lcom/sankuai/waimai/store/shopping/cart/e;-><init>()V

    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/store/shopping/cart/e;->c(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)Ljava/util/List;

    move-result-object v7

    .line 20
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_d

    .line 21
    :try_start_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v6, :cond_d

    .line 22
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/sankuai/waimai/store/platform/domain/core/order/a;

    if-eqz v5, :cond_b

    .line 23
    iget-object v1, v5, Lcom/sankuai/waimai/store/platform/domain/core/order/a;->e:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    if-eqz v1, :cond_b

    iget-object v2, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    if-nez v2, :cond_6

    goto/16 :goto_8

    :cond_6
    const/4 v3, 0x1

    if-ne v10, v3, :cond_8

    .line 24
    iget v1, v5, Lcom/sankuai/waimai/store/platform/domain/core/order/a;->a:I

    sget v3, Lcom/sankuai/waimai/store/platform/domain/core/order/a;->q:I

    if-ne v1, v3, :cond_7

    move-object/from16 v1, p0

    move-object/from16 v22, v2

    const/16 v21, 0x1

    move-wide/from16 v2, v17

    move/from16 v23, v4

    move-object v13, v5

    move-wide/from16 v4, v19

    move/from16 v24, v6

    move-object v6, v14

    move-object/from16 v10, p1

    move-object/from16 v25, v7

    move-object/from16 v7, v22

    .line 25
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->isSameFood(JJ[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v5, v13

    const/16 v31, 0x1

    goto :goto_7

    :cond_7
    move-object/from16 v10, p1

    move/from16 v23, v4

    move/from16 v24, v6

    move-object/from16 v25, v7

    const/16 v21, 0x1

    goto :goto_5

    :cond_8
    move-object/from16 v10, p1

    move-object/from16 v22, v2

    move/from16 v23, v4

    move-object v13, v5

    move/from16 v24, v6

    move-object/from16 v25, v7

    const/16 v21, 0x1

    .line 26
    iget v1, v13, Lcom/sankuai/waimai/store/platform/domain/core/order/a;->a:I

    sget v2, Lcom/sankuai/waimai/store/platform/domain/core/order/a;->q:I

    if-eq v1, v2, :cond_9

    iget v1, v13, Lcom/sankuai/waimai/store/platform/domain/core/order/a;->k:I

    if-ne v1, v9, :cond_9

    move-object/from16 v1, p0

    move-wide/from16 v2, v17

    move-wide/from16 v4, v19

    move-object v6, v14

    move-object/from16 v7, v22

    .line 27
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->isSameFood(JJ[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v5, v13

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v5, v16

    :goto_6
    const/16 v31, 0x0

    :goto_7
    if-eqz v5, :cond_c

    if-eqz v12, :cond_a

    .line 28
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    move-result-object v26

    invoke-virtual {v15}, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->getSMOfficialPoiId()Ljava/lang/String;

    move-result-object v27

    iget-object v1, v5, Lcom/sankuai/waimai/store/platform/domain/core/order/a;->e:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    iget v2, v5, Lcom/sankuai/waimai/store/platform/domain/core/order/a;->c:I

    iget v3, v5, Lcom/sankuai/waimai/store/platform/domain/core/order/a;->d:I

    const/16 v32, -0x1

    new-instance v4, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$r;

    invoke-direct {v4, v8, v0, v15, v10}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$r;-><init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;Lorg/json/JSONObject;Lcom/sankuai/waimai/store/mrn/MRNPoiID;Ljava/util/Map;)V

    const/16 v34, 0x1

    move-object/from16 v28, v1

    move/from16 v29, v2

    move/from16 v30, v3

    move-object/from16 v33, v4

    invoke-virtual/range {v26 .. v34}, Lcom/sankuai/waimai/store/order/a;->z(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;IIIILcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;I)V

    goto :goto_9

    .line 29
    :cond_a
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    move-result-object v26

    invoke-virtual {v15}, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->getSMOfficialPoiId()Ljava/lang/String;

    move-result-object v27

    iget-object v0, v5, Lcom/sankuai/waimai/store/platform/domain/core/order/a;->e:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    iget v1, v5, Lcom/sankuai/waimai/store/platform/domain/core/order/a;->c:I

    iget v2, v5, Lcom/sankuai/waimai/store/platform/domain/core/order/a;->d:I

    const/16 v32, 0x1

    new-instance v3, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$s;

    invoke-direct {v3, v8, v10}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$s;-><init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;Ljava/util/Map;)V

    const/16 v34, 0x1

    move-object/from16 v28, v0

    move/from16 v29, v1

    move/from16 v30, v2

    move-object/from16 v33, v3

    invoke-virtual/range {v26 .. v34}, Lcom/sankuai/waimai/store/order/a;->P(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;IIIILcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;I)V

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v10, p1

    move/from16 v23, v4

    move/from16 v24, v6

    move-object/from16 v25, v7

    const/16 v21, 0x1

    :cond_c
    add-int/lit8 v4, v23, 0x1

    move-object/from16 p1, v10

    move/from16 v6, v24

    move-object/from16 v7, v25

    const/4 v13, 0x0

    move/from16 v10, p4

    goto/16 :goto_4

    .line 30
    :cond_d
    :goto_9
    invoke-static {}, Lcom/sankuai/waimai/store/mrn/e;->d()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 31
    invoke-interface {v11, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :catchall_0
    move-exception v0

    .line 32
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 33
    invoke-static {v11, v0}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_a
    return-void
.end method

.method public hideSelfOnMsc(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object p2, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v1, 0x889ce4

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v2

    .line 160018
    if-eqz v2, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 160025
    .line 160026
    .line 160027
    move-result-object p2

    .line 160028
    if-eqz p2, :cond_3

    .line 160029
    .line 160030
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 160031
    .line 160032
    .line 160033
    move-result-object p2

    .line 160034
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 160035
    .line 160036
    .line 160037
    move-result p2

    .line 160038
    if-eqz p2, :cond_1

    .line 160039
    .line 160040
    goto :goto_0

    .line 160041
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 160042
    .line 160043
    .line 160044
    move-result-object p2

    .line 160045
    const-string v0, "hide_shopcart_by_root_tag"

    .line 160046
    .line 160047
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/config/c;->i(Ljava/lang/String;)Z

    .line 160048
    .line 160049
    .line 160050
    move-result p2

    .line 160051
    if-eqz p2, :cond_2

    .line 160052
    .line 160053
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 160054
    .line 160055
    .line 160056
    move-result-object p2

    .line 160057
    new-instance v0, Lcom/sankuai/waimai/store/shopping/cart/event/a;

    .line 160058
    .line 160059
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/shopping/cart/event/a;-><init>(Ljava/lang/String;)V

    .line 160060
    .line 160061
    .line 160062
    invoke-virtual {p2, v0}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 160063
    .line 160064
    .line 160065
    return-void

    .line 160066
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 160067
    .line 160068
    .line 160069
    move-result-object p1

    .line 160070
    new-instance p2, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$m;

    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$m;-><init>(Landroid/app/Activity;)V

    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/msi/view/f;->f(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public increaseFoodWithPoiID(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6640fb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t;-><init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public increaseInnerFoodWithPoiID(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;ILcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x594ff9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v7, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$p;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move v4, p2

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$p;-><init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;IILcom/facebook/react/bridge/Promise;)V

    invoke-static {v7}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initShopCart(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x993d66

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/waimai/store/mrn/a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/MRNPoiID;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v0

    .line 160028
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->getSMOfficialPoiId()Ljava/lang/String;

    .line 160029
    .line 160030
    .line 160031
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160032
    const-string v1, "-1"

    .line 160033
    .line 160034
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160035
    .line 160036
    .line 160037
    move-result v1

    .line 160038
    if-nez v1, :cond_2

    .line 160039
    .line 160040
    if-nez p2, :cond_1

    .line 160041
    .line 160042
    goto :goto_0

    .line 160043
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$k;

    .line 160044
    .line 160045
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$k;-><init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 160046
    .line 160047
    .line 160048
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    .line 160049
    .line 160050
    .line 160051
    :cond_2
    :goto_0
    return-void

    .line 160052
    :catch_0
    const-string p1, "[initShopCart] poiId is not valid"

    .line 160053
    .line 160054
    invoke-static {p1, p2}, Landroid/support/design/widget/x;->t(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 160055
    .line 160056
    .line 160057
    return-void
.end method

.method public isSameFood(JJ[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;)Z
    .locals 6
    .param p1    # J
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Long;

    .line 240004
    .line 240005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    new-instance v1, Ljava/lang/Long;

    .line 240012
    .line 240013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v3, 0x1

    .line 240017
    aput-object v1, v0, v3

    .line 240018
    .line 240019
    const/4 v1, 0x2

    .line 240020
    aput-object p5, v0, v1

    .line 240021
    .line 240022
    const/4 v1, 0x3

    .line 240023
    aput-object p6, v0, v1

    .line 240024
    .line 240025
    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v4, 0x66cfa0

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v5

    .line 240034
    if-eqz v5, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    move-result-object p1

    .line 240040
    check-cast p1, Ljava/lang/Boolean;

    .line 240041
    .line 240042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240043
    .line 240044
    .line 240045
    move-result p1

    .line 240046
    return p1

    .line 240047
    :cond_0
    invoke-virtual {p6}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 240048
    .line 240049
    .line 240050
    move-result-wide v0

    .line 240051
    cmp-long v4, p1, v0

    .line 240052
    .line 240053
    if-nez v4, :cond_1

    .line 240054
    .line 240055
    invoke-virtual {p6}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 240056
    .line 240057
    .line 240058
    move-result-wide p1

    .line 240059
    cmp-long v0, p3, p1

    .line 240060
    .line 240061
    if-nez v0, :cond_1

    .line 240062
    .line 240063
    invoke-virtual {p6}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 240064
    .line 240065
    .line 240066
    move-result-object p1

    .line 240067
    invoke-static {p5, p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/b;->e([Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)Z

    .line 240068
    .line 240069
    .line 240070
    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public isSamePoi(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x374bb2

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 190028
    .line 190029
    .line 190030
    move-result-object v0

    .line 190031
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/waimai/store/mrn/a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/MRNPoiID;

    .line 190032
    .line 190033
    .line 190034
    move-result-object v1

    .line 190035
    const-string v2, "isSamePoi poiID1"

    .line 190036
    .line 190037
    invoke-static {p3, v2, v1, p1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->doFailPromiseWhenInvalidatePoiId(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Lcom/sankuai/waimai/store/mrn/MRNPoiID;Ljava/lang/String;)Z

    .line 190038
    .line 190039
    .line 190040
    move-result p1

    .line 190041
    if-eqz p1, :cond_1

    .line 190042
    .line 190043
    return-void

    .line 190044
    :cond_1
    invoke-static {p2}, Lcom/sankuai/waimai/store/mrn/a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/MRNPoiID;

    .line 190045
    .line 190046
    .line 190047
    move-result-object p1

    .line 190048
    const-string v2, "isSamePoi poiID2"

    .line 190049
    .line 190050
    invoke-static {p3, v2, p1, p2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->doFailPromiseWhenInvalidatePoiId(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Lcom/sankuai/waimai/store/mrn/MRNPoiID;Ljava/lang/String;)Z

    .line 190051
    .line 190052
    .line 190053
    move-result p2

    .line 190054
    if-eqz p2, :cond_2

    .line 190055
    .line 190056
    return-void

    .line 190057
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 190058
    .line 190059
    .line 190060
    move-result-object v2

    .line 190061
    iget-wide v3, v1, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->poiID:J

    .line 190062
    .line 190063
    iget-object v5, v1, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->poiIDStr:Ljava/lang/String;

    .line 190064
    .line 190065
    iget-wide v6, p1, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->poiID:J

    .line 190066
    .line 190067
    iget-object v8, p1, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->poiIDStr:Ljava/lang/String;

    .line 190068
    .line 190069
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/store/order/a;->u0(JLjava/lang/String;JLjava/lang/String;)Z

    .line 190070
    .line 190071
    .line 190072
    move-result p1

    .line 190073
    const-string p2, "value"

    .line 190074
    .line 190075
    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190076
    .line 190077
    .line 190078
    goto :goto_0

    .line 190079
    :catch_0
    move-exception p1

    .line 190080
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190081
    .line 190082
    .line 190083
    move-result-object p1

    .line 190084
    const-string p2, "error"

    .line 190085
    .line 190086
    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190087
    .line 190088
    .line 190089
    :goto_0
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 190090
    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2e5b5e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->onCatalystInstanceDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public onMRNAnimEndEventSuccess(Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/a;)V
    .locals 3
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xeed548

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "WMSMBottomDockShrinkAnimationNotificaion"

    invoke-static {p1, v1, v0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->e(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onSubscribeClickedWithPoiID(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xbb9665

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v0

    .line 160028
    if-eqz v0, :cond_4

    .line 160029
    .line 160030
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v0

    .line 160034
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 160035
    .line 160036
    .line 160037
    move-result v0

    .line 160038
    if-eqz v0, :cond_1

    .line 160039
    .line 160040
    goto :goto_0

    .line 160041
    :cond_1
    invoke-static {p1}, Lcom/sankuai/waimai/store/mrn/a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/MRNPoiID;

    .line 160042
    .line 160043
    .line 160044
    move-result-object p1

    .line 160045
    if-nez p1, :cond_2

    .line 160046
    .line 160047
    const-string p1, "[onSubscribeClickedWithPoiID] poiID is null"

    .line 160048
    .line 160049
    invoke-static {p1, p2}, Landroid/support/design/widget/x;->t(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 160050
    .line 160051
    .line 160052
    return-void

    .line 160053
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v0

    .line 160057
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->getSMOfficialPoiId()Ljava/lang/String;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v1

    .line 160061
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/order/a;->l0(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160062
    .line 160063
    .line 160064
    move-result-object v0

    .line 160065
    if-nez v0, :cond_3

    .line 160066
    .line 160067
    const-string p1, "[onSubscribeClickedWithPoiID] poiHelper is null"

    .line 160068
    .line 160069
    invoke-static {p1, p2}, Landroid/support/design/widget/x;->t(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 160070
    .line 160071
    .line 160072
    return-void

    .line 160073
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/store/poi/subscribe/a;->a()Lcom/sankuai/waimai/store/poi/subscribe/a;

    .line 160074
    .line 160075
    .line 160076
    move-result-object p2

    .line 160077
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 160078
    .line 160079
    .line 160080
    move-result-object v1

    .line 160081
    new-instance v9, Lcom/sankuai/waimai/store/poi/subscribe/c;

    .line 160082
    .line 160083
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 160084
    .line 160085
    .line 160086
    move-result-object v3

    .line 160087
    iget-wide v4, p1, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->poiID:J

    .line 160088
    .line 160089
    iget-object v6, p1, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->poiIDStr:Ljava/lang/String;

    .line 160090
    .line 160091
    iget-object p1, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160092
    .line 160093
    iget v7, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->subscribe:I

    .line 160094
    .line 160095
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 160096
    .line 160097
    .line 160098
    move-result-object p1

    .line 160099
    invoke-static {p1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 160100
    .line 160101
    .line 160102
    move-result-object v8

    .line 160103
    move-object v2, v9

    .line 160104
    invoke-direct/range {v2 .. v8}, Lcom/sankuai/waimai/store/poi/subscribe/c;-><init>(Landroid/app/Activity;JLjava/lang/String;ILjava/lang/String;)V

    .line 160105
    .line 160106
    .line 160107
    invoke-virtual {p2, v1, v9}, Lcom/sankuai/waimai/store/poi/subscribe/a;->d(Landroid/app/Activity;Lcom/sankuai/waimai/store/poi/subscribe/a$c;)V

    .line 160108
    .line 160109
    .line 160110
    :cond_4
    :goto_0
    return-void
.end method

.method public refreshCalculatePrice(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb88bec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$j;

    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$j;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public refreshShopCartCouponInfo(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6446f7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$l;

    invoke-direct {v0, p1, p3, p2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$l;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/w0;->f(Lcom/sankuai/waimai/store/util/w0$e;Ljava/lang/String;)V

    return-void
.end method

.method public sendToShopCartAnimationEndPointWithPoiID(Ljava/lang/String;IILcom/facebook/react/bridge/Promise;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x35818c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$n;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$n;-><init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;Ljava/lang/String;IILcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMrnLocation(Ljava/lang/String;II)V
    .locals 7

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    new-instance v2, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v4, 0x2

    .line 190020
    aput-object v2, v0, v4

    .line 190021
    .line 190022
    sget-object v2, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v5, 0x9a3183

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v6

    .line 190031
    if-eqz v6, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/shopping/cart/f;->h()Lcom/sankuai/waimai/store/shopping/cart/f;

    .line 190038
    .line 190039
    .line 190040
    move-result-object v0

    .line 190041
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/shopping/cart/f;->i(Ljava/lang/String;)[I

    .line 190042
    .line 190043
    .line 190044
    move-result-object v0

    .line 190045
    if-gtz p2, :cond_2

    .line 190046
    .line 190047
    if-eqz v0, :cond_1

    .line 190048
    .line 190049
    array-length p3, v0

    .line 190050
    if-lez p3, :cond_1

    .line 190051
    .line 190052
    aget p3, v0, v1

    .line 190053
    .line 190054
    if-eq p3, p2, :cond_4

    .line 190055
    .line 190056
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 190057
    .line 190058
    .line 190059
    move-result-object p2

    .line 190060
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->setMrnLocalLocation(Ljava/lang/String;Landroid/content/Context;)V

    .line 190061
    .line 190062
    .line 190063
    goto :goto_0

    .line 190064
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 190065
    .line 190066
    .line 190067
    move-result-object v2

    .line 190068
    int-to-float p2, p2

    .line 190069
    invoke-static {v2, p2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190070
    .line 190071
    .line 190072
    move-result p2

    .line 190073
    if-eqz v0, :cond_3

    .line 190074
    .line 190075
    array-length v2, v0

    .line 190076
    if-lez v2, :cond_3

    .line 190077
    .line 190078
    aget v0, v0, v1

    .line 190079
    .line 190080
    if-eq v0, p2, :cond_4

    .line 190081
    .line 190082
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 190083
    .line 190084
    .line 190085
    move-result-object v0

    .line 190086
    int-to-float p3, p3

    .line 190087
    invoke-static {v0, p3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190088
    .line 190089
    .line 190090
    move-result p3

    .line 190091
    new-array v0, v4, [I

    .line 190092
    .line 190093
    aput p2, v0, v1

    .line 190094
    .line 190095
    aput p3, v0, v3

    .line 190096
    .line 190097
    invoke-static {}, Lcom/sankuai/waimai/store/shopping/cart/f;->h()Lcom/sankuai/waimai/store/shopping/cart/f;

    .line 190098
    .line 190099
    .line 190100
    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/store/shopping/cart/f;->l([ILjava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public shopCartGoToGoodDetailPageWithPoiID(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa3b14e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$f;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$f;-><init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showChooseSkuWithPoiID(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;ILcom/facebook/react/bridge/Promise;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcf43b4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$a;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p2

    move-object v7, p1

    move-object v8, p4

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$a;-><init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;I)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startGoodDetailPageWithPoiID(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcfb263

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$e;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$e;-><init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public submitOrder(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbd883c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$h;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$h;-><init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public submitOrderByMRNCartData(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object p2, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v1, 0x9f259

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v2

    .line 160018
    if-eqz v2, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 160025
    .line 160026
    .line 160027
    move-result-object p2

    .line 160028
    if-eqz p2, :cond_2

    .line 160029
    .line 160030
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 160031
    .line 160032
    .line 160033
    move-result-object p2

    .line 160034
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 160035
    .line 160036
    .line 160037
    move-result p2

    .line 160038
    if-eqz p2, :cond_1

    .line 160039
    .line 160040
    goto :goto_0

    .line 160041
    :cond_1
    new-instance p2, Lcom/sankuai/waimai/store/mrn/shopcartbridge/j;

    .line 160042
    .line 160043
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v0

    .line 160047
    invoke-direct {p2, v0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/j;-><init>(Landroid/app/Activity;)V

    .line 160048
    .line 160049
    .line 160050
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/j;->a(Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public submitOrderWithOptions(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc70b04

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$g;-><init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
