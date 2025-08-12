.class public Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bookingPhone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "booking_phone"
    .end annotation
.end field

.field public buttonList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/model/ButtonItem;",
            ">;"
        }
    .end annotation
.end field

.field public deliveryPlan:Lcom/sankuai/waimai/business/order/api/model/OrderDeliveryPlanInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_plan"
    .end annotation
.end field

.field public transient logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

.field public transient orderCancelInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;

.field public transient orderIMInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/d;

.field public orderRemindInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_remind_info"
    .end annotation
.end field

.field public recipientAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recipient_address"
    .end annotation
.end field

.field public recipientName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recipient_name"
    .end annotation
.end field

.field public recipientPhone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recipient_phone"
    .end annotation
.end field

.field public recipientPhoneView:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recipient_phone_view"
    .end annotation
.end field

.field public trackingInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tracking_info"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5b672e5c3ae8c55eL    # 2.056752610674082E132

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x90d552

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    return-void
.end method

.method public static convert(Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0xed9f96

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
    move-result-object p0

    .line 160025
    check-cast p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 160029
    .line 160030
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;-><init>()V

    .line 160031
    .line 160032
    .line 160033
    new-array v2, v2, [Ljava/lang/String;

    .line 160034
    .line 160035
    aput-object p1, v2, v1

    .line 160036
    .line 160037
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->s([Ljava/lang/String;)Ljava/util/Map;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p1

    .line 160041
    if-eqz p1, :cond_2

    .line 160042
    .line 160043
    const-string v1, "button_list"

    .line 160044
    .line 160045
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160046
    .line 160047
    .line 160048
    move-result-object v1

    .line 160049
    if-eqz v1, :cond_1

    .line 160050
    .line 160051
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v2

    .line 160055
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160056
    .line 160057
    .line 160058
    move-result-object v1

    .line 160059
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 160060
    .line 160061
    .line 160062
    move-result-object v2

    .line 160063
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo$a;

    .line 160064
    .line 160065
    invoke-direct {v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo$a;-><init>()V

    .line 160066
    .line 160067
    .line 160068
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v3

    .line 160072
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160073
    .line 160074
    .line 160075
    move-result-object v1

    .line 160076
    check-cast v1, Ljava/util/List;

    .line 160077
    .line 160078
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->buttonList:Ljava/util/List;

    .line 160079
    .line 160080
    :cond_1
    const-string v1, "order_remind_info"

    .line 160081
    .line 160082
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160083
    .line 160084
    .line 160085
    move-result-object p1

    .line 160086
    if-eqz p1, :cond_2

    .line 160087
    .line 160088
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 160089
    .line 160090
    .line 160091
    move-result-object v1

    .line 160092
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160093
    .line 160094
    .line 160095
    move-result-object p1

    .line 160096
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 160097
    .line 160098
    .line 160099
    move-result-object v1

    .line 160100
    const-class v2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/i;

    .line 160101
    .line 160102
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160103
    .line 160104
    .line 160105
    move-result-object p1

    .line 160106
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/i;

    .line 160107
    .line 160108
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->orderRemindInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/i;

    .line 160109
    .line 160110
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->m()Ljava/util/Map;

    .line 160111
    .line 160112
    .line 160113
    move-result-object p1

    .line 160114
    const-string v1, "booking_phone"

    .line 160115
    .line 160116
    const-string v2, "recipient_phone_view"

    .line 160117
    .line 160118
    const-string v3, "recipient_phone"

    .line 160119
    .line 160120
    const-string v4, "recipient_address"

    .line 160121
    .line 160122
    const-string v5, "recipient_name"

    .line 160123
    .line 160124
    if-eqz p1, :cond_3

    .line 160125
    .line 160126
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160127
    .line 160128
    .line 160129
    move-result-object v5

    .line 160130
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160131
    .line 160132
    .line 160133
    move-result-object v5

    .line 160134
    iput-object v5, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->recipientName:Ljava/lang/String;

    .line 160135
    .line 160136
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160137
    .line 160138
    .line 160139
    move-result-object v4

    .line 160140
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160141
    .line 160142
    .line 160143
    move-result-object v4

    .line 160144
    iput-object v4, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->recipientAddress:Ljava/lang/String;

    .line 160145
    .line 160146
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160147
    .line 160148
    .line 160149
    move-result-object v3

    .line 160150
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160151
    .line 160152
    .line 160153
    move-result-object v3

    .line 160154
    iput-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->recipientPhone:Ljava/lang/String;

    .line 160155
    .line 160156
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160157
    .line 160158
    .line 160159
    move-result-object v2

    .line 160160
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160161
    .line 160162
    .line 160163
    move-result-object v2

    .line 160164
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->recipientPhoneView:Ljava/lang/String;

    .line 160165
    .line 160166
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160167
    .line 160168
    .line 160169
    move-result-object p1

    .line 160170
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160171
    .line 160172
    .line 160173
    move-result-object p1

    .line 160174
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->bookingPhone:Ljava/lang/String;

    .line 160175
    .line 160176
    goto :goto_0

    .line 160177
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->b:Ljava/util/Map;

    .line 160178
    .line 160179
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160180
    .line 160181
    .line 160182
    move-result-object p1

    .line 160183
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160184
    .line 160185
    .line 160186
    move-result-object p1

    .line 160187
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->recipientName:Ljava/lang/String;

    .line 160188
    .line 160189
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->b:Ljava/util/Map;

    .line 160190
    .line 160191
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160192
    .line 160193
    .line 160194
    move-result-object p1

    .line 160195
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160196
    .line 160197
    .line 160198
    move-result-object p1

    .line 160199
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->recipientAddress:Ljava/lang/String;

    .line 160200
    .line 160201
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->b:Ljava/util/Map;

    .line 160202
    .line 160203
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160204
    .line 160205
    .line 160206
    move-result-object p1

    .line 160207
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160208
    .line 160209
    .line 160210
    move-result-object p1

    .line 160211
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->recipientPhone:Ljava/lang/String;

    .line 160212
    .line 160213
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->b:Ljava/util/Map;

    .line 160214
    .line 160215
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160216
    .line 160217
    .line 160218
    move-result-object p1

    .line 160219
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160220
    .line 160221
    .line 160222
    move-result-object p1

    .line 160223
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->recipientPhoneView:Ljava/lang/String;

    .line 160224
    .line 160225
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->b:Ljava/util/Map;

    .line 160226
    .line 160227
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160228
    .line 160229
    .line 160230
    move-result-object p1

    .line 160231
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160232
    .line 160233
    .line 160234
    move-result-object p1

    .line 160235
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->bookingPhone:Ljava/lang/String;

    .line 160236
    .line 160237
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->b:Ljava/util/Map;

    .line 160238
    .line 160239
    const-string v1, "tracking_info"

    .line 160240
    .line 160241
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160242
    .line 160243
    .line 160244
    move-result-object p1

    .line 160245
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160246
    .line 160247
    .line 160248
    move-result-object p1

    .line 160249
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->trackingInfo:Ljava/lang/String;

    .line 160250
    .line 160251
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->b:Ljava/util/Map;

    .line 160252
    .line 160253
    const-string v1, "delivery_plan"

    .line 160254
    .line 160255
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160256
    .line 160257
    .line 160258
    move-result-object p1

    .line 160259
    if-eqz p1, :cond_4

    .line 160260
    .line 160261
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 160262
    .line 160263
    .line 160264
    move-result-object v1

    .line 160265
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160266
    .line 160267
    .line 160268
    move-result-object p1

    .line 160269
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 160270
    .line 160271
    .line 160272
    move-result-object v1

    .line 160273
    const-class v2, Lcom/sankuai/waimai/business/order/api/model/OrderDeliveryPlanInfo;

    .line 160274
    .line 160275
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160276
    .line 160277
    .line 160278
    move-result-object p1

    .line 160279
    check-cast p1, Lcom/sankuai/waimai/business/order/api/model/OrderDeliveryPlanInfo;

    .line 160280
    .line 160281
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->deliveryPlan:Lcom/sankuai/waimai/business/order/api/model/OrderDeliveryPlanInfo;

    .line 160282
    .line 160283
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 160284
    .line 160285
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 160286
    .line 160287
    invoke-static {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/d;->a(Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;)Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/d;

    .line 160288
    .line 160289
    .line 160290
    move-result-object p1

    .line 160291
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->orderIMInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/d;

    .line 160292
    .line 160293
    invoke-static {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;->a(Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;)Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;

    .line 160294
    .line 160295
    .line 160296
    move-result-object p0

    .line 160297
    iput-object p0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->orderCancelInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;

    .line 160298
    .line 160299
    return-object v0
.end method


# virtual methods
.method public getCallPhone()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x84dead

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->bookingPhone:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->recipientPhone:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->bookingPhone:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public isMedicineB2COrder()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8b313c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100028
    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/order/api/detail/model/b;->a()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    return v0
.end method
