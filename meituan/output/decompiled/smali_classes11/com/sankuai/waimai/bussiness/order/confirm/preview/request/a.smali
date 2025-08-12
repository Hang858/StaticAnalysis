.class public final Lcom/sankuai/waimai/bussiness/order/confirm/preview/request/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4a6a4bedad8c8873L    # -1.4502023457670323E-50

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sankuai/waimai/platform/domain/core/location/AddressItem;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object p6, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    aput-object p8, v0, v1

    const/16 v1, 0x8

    aput-object p9, v0, v1

    const/16 v1, 0x9

    aput-object p10, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/preview/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa78704

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/preview/request/a;->a:Ljava/util/HashMap;

    const-string v1, "wm_poi_id"

    .line 3
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/preview/request/a;->a:Ljava/util/HashMap;

    const-string v0, "poi_id_str"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/preview/request/a;->a:Ljava/util/HashMap;

    const-string p3, "order_token"

    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_1

    .line 6
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/preview/request/a;->a:Ljava/util/HashMap;

    iget p3, p6, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "addr_longitude"

    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/preview/request/a;->a:Ljava/util/HashMap;

    iget p3, p6, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "addr_latitude"

    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/preview/request/a;->a:Ljava/util/HashMap;

    const-string p3, "business_type"

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/preview/request/a;->a:Ljava/util/HashMap;

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "wm_order_pay_type"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/preview/request/a;->a:Ljava/util/HashMap;

    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "wm_order_tag_type"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/preview/request/a;->a:Ljava/util/HashMap;

    const-string p2, "preview_order_callback_info"

    invoke-virtual {p1, p2, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/preview/request/a;->a:Ljava/util/HashMap;

    const-string p2, "food_list"

    invoke-virtual {p1, p2, p9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/preview/request/a;->a:Ljava/util/HashMap;

    const-string p2, "cycle_purchase_info"

    invoke-virtual {p1, p2, p10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/confirm/submit/b;)V
    .locals 22

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move-object/from16 v1, p1

    .line 160003
    .line 160004
    move-object/from16 v2, p2

    .line 160005
    .line 160006
    const/4 v3, 0x2

    .line 160007
    new-array v3, v3, [Ljava/lang/Object;

    .line 160008
    .line 160009
    const/4 v4, 0x0

    .line 160010
    aput-object v1, v3, v4

    .line 160011
    .line 160012
    const/4 v4, 0x1

    .line 160013
    aput-object v2, v3, v4

    .line 160014
    .line 160015
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/confirm/preview/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160016
    .line 160017
    const v5, 0x376c93

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v6

    .line 160024
    if-eqz v6, :cond_0

    .line 160025
    .line 160026
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160031
    .line 160032
    const-string v4, "wm_restaurant_appointment_info_"

    .line 160033
    .line 160034
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160035
    .line 160036
    .line 160037
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/preview/request/a;->a:Ljava/util/HashMap;

    .line 160038
    .line 160039
    const-string v5, "poi_id_str"

    .line 160040
    .line 160041
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v4

    .line 160045
    check-cast v4, Ljava/lang/String;

    .line 160046
    .line 160047
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160048
    .line 160049
    .line 160050
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v3

    .line 160054
    const-wide/16 v6, 0x0

    .line 160055
    .line 160056
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v4

    .line 160060
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160061
    .line 160062
    .line 160063
    move-result-object v4

    .line 160064
    invoke-static {v4, v3}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 160065
    .line 160066
    .line 160067
    move-result-object v3

    .line 160068
    const-string v4, ""

    .line 160069
    .line 160070
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160071
    .line 160072
    .line 160073
    move-result v4

    .line 160074
    if-nez v4, :cond_1

    .line 160075
    .line 160076
    invoke-static {v3}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 160077
    .line 160078
    .line 160079
    move-result-object v3

    .line 160080
    const-string v4, "appointment_time"

    .line 160081
    .line 160082
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160083
    .line 160084
    .line 160085
    move-result-object v3

    .line 160086
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160087
    .line 160088
    .line 160089
    move-result-object v3

    .line 160090
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 160091
    .line 160092
    .line 160093
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160094
    :catch_0
    :cond_1
    move-wide/from16 v20, v6

    .line 160095
    .line 160096
    const-class v3, Lcom/sankuai/waimai/bussiness/order/confirm/service/GetPreDeliveryTimeService;

    .line 160097
    .line 160098
    invoke-static {v3}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 160099
    .line 160100
    .line 160101
    move-result-object v3

    .line 160102
    move-object v8, v3

    .line 160103
    check-cast v8, Lcom/sankuai/waimai/bussiness/order/confirm/service/GetPreDeliveryTimeService;

    .line 160104
    .line 160105
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/preview/request/a;->a:Ljava/util/HashMap;

    .line 160106
    .line 160107
    const-string v4, "wm_poi_id"

    .line 160108
    .line 160109
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160110
    .line 160111
    .line 160112
    move-result-object v3

    .line 160113
    move-object v9, v3

    .line 160114
    check-cast v9, Ljava/lang/String;

    .line 160115
    .line 160116
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/preview/request/a;->a:Ljava/util/HashMap;

    .line 160117
    .line 160118
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160119
    .line 160120
    .line 160121
    move-result-object v3

    .line 160122
    move-object v10, v3

    .line 160123
    check-cast v10, Ljava/lang/String;

    .line 160124
    .line 160125
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/preview/request/a;->a:Ljava/util/HashMap;

    .line 160126
    .line 160127
    const-string v4, "order_token"

    .line 160128
    .line 160129
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160130
    .line 160131
    .line 160132
    move-result-object v3

    .line 160133
    move-object v11, v3

    .line 160134
    check-cast v11, Ljava/lang/String;

    .line 160135
    .line 160136
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/preview/request/a;->a:Ljava/util/HashMap;

    .line 160137
    .line 160138
    const-string v4, "addr_longitude"

    .line 160139
    .line 160140
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160141
    .line 160142
    .line 160143
    move-result-object v3

    .line 160144
    move-object v12, v3

    .line 160145
    check-cast v12, Ljava/lang/String;

    .line 160146
    .line 160147
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/preview/request/a;->a:Ljava/util/HashMap;

    .line 160148
    .line 160149
    const-string v4, "addr_latitude"

    .line 160150
    .line 160151
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160152
    .line 160153
    .line 160154
    move-result-object v3

    .line 160155
    move-object v13, v3

    .line 160156
    check-cast v13, Ljava/lang/String;

    .line 160157
    .line 160158
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/preview/request/a;->a:Ljava/util/HashMap;

    .line 160159
    .line 160160
    const-string v4, "business_type"

    .line 160161
    .line 160162
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160163
    .line 160164
    .line 160165
    move-result-object v3

    .line 160166
    move-object v14, v3

    .line 160167
    check-cast v14, Ljava/lang/String;

    .line 160168
    .line 160169
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/preview/request/a;->a:Ljava/util/HashMap;

    .line 160170
    .line 160171
    const-string v4, "wm_order_pay_type"

    .line 160172
    .line 160173
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160174
    .line 160175
    .line 160176
    move-result-object v3

    .line 160177
    move-object v15, v3

    .line 160178
    check-cast v15, Ljava/lang/String;

    .line 160179
    .line 160180
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/preview/request/a;->a:Ljava/util/HashMap;

    .line 160181
    .line 160182
    const-string v4, "preview_order_callback_info"

    .line 160183
    .line 160184
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160185
    .line 160186
    .line 160187
    move-result-object v3

    .line 160188
    move-object/from16 v16, v3

    .line 160189
    .line 160190
    check-cast v16, Ljava/lang/String;

    .line 160191
    .line 160192
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/preview/request/a;->a:Ljava/util/HashMap;

    .line 160193
    .line 160194
    const-string v4, "wm_order_tag_type"

    .line 160195
    .line 160196
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160197
    .line 160198
    .line 160199
    move-result-object v3

    .line 160200
    move-object/from16 v17, v3

    .line 160201
    .line 160202
    check-cast v17, Ljava/lang/String;

    .line 160203
    .line 160204
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/preview/request/a;->a:Ljava/util/HashMap;

    .line 160205
    .line 160206
    const-string v4, "food_list"

    .line 160207
    .line 160208
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160209
    .line 160210
    .line 160211
    move-result-object v3

    .line 160212
    move-object/from16 v18, v3

    .line 160213
    .line 160214
    check-cast v18, Ljava/lang/String;

    .line 160215
    .line 160216
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/preview/request/a;->a:Ljava/util/HashMap;

    .line 160217
    .line 160218
    const-string v4, "cycle_purchase_info"

    .line 160219
    .line 160220
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160221
    .line 160222
    .line 160223
    move-result-object v3

    .line 160224
    move-object/from16 v19, v3

    .line 160225
    .line 160226
    check-cast v19, Ljava/lang/String;

    .line 160227
    .line 160228
    invoke-interface/range {v8 .. v21}, Lcom/sankuai/waimai/bussiness/order/confirm/service/GetPreDeliveryTimeService;->deliveryTimePre(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lrx/Observable;

    .line 160229
    .line 160230
    .line 160231
    move-result-object v3

    .line 160232
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/confirm/preview/request/a$a;

    .line 160233
    .line 160234
    invoke-direct {v4, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/preview/request/a$a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/b;)V

    .line 160235
    .line 160236
    .line 160237
    invoke-static {v3, v4, v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 160238
    .line 160239
    .line 160240
    return-void
.end method
