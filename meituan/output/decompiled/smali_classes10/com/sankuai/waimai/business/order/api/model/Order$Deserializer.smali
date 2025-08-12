.class public Lcom/sankuai/waimai/business/order/api/model/Order$Deserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/order/api/model/Order;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/sankuai/waimai/business/order/api/model/Order;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/sankuai/waimai/business/order/api/model/Order;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/order/api/model/Order$Deserializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfed840

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/business/order/api/model/Order;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/business/order/api/model/Order;

    .line 120025
    .line 120026
    invoke-direct {v1}, Lcom/sankuai/waimai/business/order/api/model/Order;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    const-string v2, "latitude"

    .line 120030
    .line 120031
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/order/api/model/Order;->setLatitude(I)V

    .line 120036
    .line 120037
    .line 120038
    const-string v2, "shipping_service_type"

    .line 120039
    .line 120040
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/order/api/model/Order;->setShippingServiceType(I)V

    .line 120045
    .line 120046
    .line 120047
    const-string v2, "longitude"

    .line 120048
    .line 120049
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/order/api/model/Order;->setLongitude(I)V

    .line 120054
    .line 120055
    .line 120056
    const-string v2, "recipient_address"

    .line 120057
    .line 120058
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/order/api/model/Order;->setRecepientAddress(Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    const-string v2, "recipient_phone"

    .line 120066
    .line 120067
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/order/api/model/Order;->setRecepientPhone(Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    const-string v2, "caution"

    .line 120075
    .line 120076
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/order/api/model/Order;->setCaution(Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    const-string v2, "invoice_title"

    .line 120084
    .line 120085
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/order/api/model/Order;->setInvoiceTitle(Ljava/lang/String;)V

    .line 120090
    .line 120091
    .line 120092
    const-string v2, "taxpayer_id_number"

    .line 120093
    .line 120094
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v2

    .line 120098
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/order/api/model/Order;->setTaxpayerId(Ljava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    const-string v2, "invoice_type"

    .line 120102
    .line 120103
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120104
    .line 120105
    .line 120106
    move-result v2

    .line 120107
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/order/api/model/Order;->setInvoiceType(I)V

    .line 120108
    .line 120109
    .line 120110
    const-string v2, "poi_id"

    .line 120111
    .line 120112
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120113
    .line 120114
    .line 120115
    move-result-wide v2

    .line 120116
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/business/order/api/model/Order;->setPoiId(J)V

    .line 120117
    .line 120118
    .line 120119
    const-string v2, ""

    .line 120120
    .line 120121
    const-string v3, "poi_id_str"

    .line 120122
    .line 120123
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v3

    .line 120127
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/business/order/api/model/Order;->setPoiIdStr(Ljava/lang/String;)V

    .line 120128
    .line 120129
    .line 120130
    const-string v3, "poi_status"

    .line 120131
    .line 120132
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120133
    .line 120134
    .line 120135
    move-result v0

    .line 120136
    iput v0, v1, Lcom/sankuai/waimai/business/order/api/model/Order;->poiStatus:I

    .line 120137
    .line 120138
    const-string v0, "scheme"

    .line 120139
    .line 120140
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v0

    .line 120144
    iput-object v0, v1, Lcom/sankuai/waimai/business/order/api/model/Order;->restaurantScheme:Ljava/lang/String;

    .line 120145
    .line 120146
    const-string v0, "biz_type"

    .line 120147
    .line 120148
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120149
    .line 120150
    .line 120151
    move-result v0

    .line 120152
    iput v0, v1, Lcom/sankuai/waimai/business/order/api/model/Order;->bizType:I

    .line 120153
    .line 120154
    const-string v0, "unavailable_food_list"

    .line 120155
    .line 120156
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v0

    .line 120160
    if-nez v0, :cond_1

    .line 120161
    .line 120162
    goto :goto_0

    .line 120163
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v2

    .line 120167
    :goto_0
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/order/api/model/Order;->setUnavailableFoodList(Ljava/lang/String;)V

    .line 120168
    .line 120169
    .line 120170
    const-string v0, "unavailable_food_title"

    .line 120171
    .line 120172
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v0

    .line 120176
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/order/api/model/Order;->setUnavailableFoodTitle(Ljava/lang/String;)V

    .line 120177
    .line 120178
    .line 120179
    const-string v0, "foodlist"

    .line 120180
    .line 120181
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120182
    .line 120183
    .line 120184
    move-result-object p1

    .line 120185
    if-nez p1, :cond_2

    .line 120186
    .line 120187
    new-instance p1, Lorg/json/JSONArray;

    .line 120188
    .line 120189
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 120190
    .line 120191
    .line 120192
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v0

    .line 120196
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/order/api/model/Order;->setFoodListArray(Ljava/lang/String;)V

    .line 120197
    .line 120198
    .line 120199
    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->fromOrderAgain(Lorg/json/JSONArray;)Ljava/util/List;

    .line 120200
    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->setFoodList(Ljava/util/List;)V

    return-object v1
.end method

.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 p2, 0x2

    .line 230010
    aput-object p3, v0, p2

    .line 230011
    .line 230012
    sget-object p2, Lcom/sankuai/waimai/business/order/api/model/Order$Deserializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const p3, 0x19a57d

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v1

    .line 230021
    if-eqz v1, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    check-cast p1, Lcom/sankuai/waimai/business/order/api/model/Order;

    .line 230028
    .line 230029
    goto :goto_1

    .line 230030
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 230031
    .line 230032
    .line 230033
    move-result p2

    .line 230034
    const/4 p3, 0x0

    .line 230035
    if-nez p2, :cond_1

    .line 230036
    .line 230037
    :goto_0
    move-object p1, p3

    .line 230038
    goto :goto_1

    .line 230039
    :cond_1
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 230040
    .line 230041
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 230042
    .line 230043
    .line 230044
    move-result-object p1

    .line 230045
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 230046
    .line 230047
    .line 230048
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/business/order/api/model/Order$Deserializer;->a(Lorg/json/JSONObject;)Lcom/sankuai/waimai/business/order/api/model/Order;

    .line 230049
    .line 230050
    .line 230051
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230052
    goto :goto_1

    .line 230053
    :catch_0
    move-exception p1

    .line 230054
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 230055
    .line 230056
    .line 230057
    goto :goto_0

    .line 230058
    :goto_1
    return-object p1
.end method
