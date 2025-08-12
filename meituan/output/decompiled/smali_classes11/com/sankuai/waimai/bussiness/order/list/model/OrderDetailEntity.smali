.class public Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity$Deserializer;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public actualPayTotal:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actual_pay_total"
    .end annotation
.end field

.field public appDeliveryTip:Ljava/lang/String;

.field public bizType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "biz_type"
    .end annotation
.end field

.field public boxFee:D

.field public boxText:Ljava/lang/String;

.field public btnAfterSaleService:Lcom/sankuai/waimai/business/order/api/model/ButtonItem;

.field public btnItemAfterSaleService:Lcom/sankuai/waimai/business/order/api/model/ButtonItem;

.field public btnItemOrderAnother:Lcom/sankuai/waimai/business/order/api/model/ButtonItem;

.field public btnOrderAgain:Lcom/sankuai/waimai/business/order/api/model/ButtonItem;

.field public businessType:I

.field public buttonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/model/ButtonItem;",
            ">;"
        }
    .end annotation
.end field

.field public buzCode:J

.field public canAdditionalComment:Z

.field public caution:Ljava/lang/String;

.field public compensateTip:Ljava/lang/String;

.field public courierIcon:Ljava/lang/String;

.field public courierName:Ljava/lang/String;

.field public courierPageUrl:Ljava/lang/String;

.field public deliveryTipIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_tip_icon"
    .end annotation
.end field

.field public deliveryType:I

.field public dinersDescription:Ljava/lang/String;

.field public diners_icon:Ljava/lang/String;

.field public disclaimerBig:Ljava/lang/String;

.field public disclaimerSmall:Ljava/lang/String;

.field public discountList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;",
            ">;"
        }
    .end annotation
.end field

.field public expectedArrivalTime:Ljava/lang/String;

.field public foodList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;"
        }
    .end annotation
.end field

.field public hasComment:I

.field public insurance:Lcom/sankuai/waimai/business/order/api/submit/model/Insurance;

.field public insuranceTip:Ljava/lang/String;

.field public invoiceTitle:Ljava/lang/String;

.field public invoiceType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice_type"
    .end annotation
.end field

.field public isMtDelivery:Z

.field public isPoiValid:Z

.field public latitude:I

.field public longitude:I

.field public mComplaintEntry:I

.field public mtDeliveryTag:[Ljava/lang/String;

.field public mtDeliveryTip:Ljava/lang/String;

.field public no_product_remind:Ljava/lang/String;

.field public orderId:Ljava/lang/String;

.field public orderPayType:I

.field public orderPeople:Ljava/lang/String;

.field public orderTime:J

.field public orderTotalPrice:D

.field public originalPrice:D

.field public poiIconUrl:Ljava/lang/String;

.field public poiId:J

.field public poiImInfo:Lcom/sankuai/waimai/platform/domain/core/poi/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_im_info"
    .end annotation
.end field

.field public poiName:Ljava/lang/String;

.field public poiPhoneShow:I

.field public poiProjectDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_project_description"
    .end annotation
.end field

.field public poiProjectDescriptionUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_project_description_url"
    .end annotation
.end field

.field public recipientAddress:Ljava/lang/String;

.field public recipientName:Ljava/lang/String;

.field public recipientPhone:Ljava/lang/String;

.field public sendCouponTip:Ljava/lang/String;

.field public servicePageUrl:Ljava/lang/String;

.field public shippingFee:D

.field public taxPayerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "taxpayer_id_number"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x91043c15eda089aL    # -7.994461835019524E264

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xcbfbff

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v4

    .line 120028
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;

    .line 120029
    .line 120030
    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const-string v3, "app_delivery_tip"

    .line 120034
    .line 120035
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;->appDeliveryTip:Ljava/lang/String;

    .line 120040
    .line 120041
    const-string v3, "recipient_name"

    .line 120042
    .line 120043
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;->recipientName:Ljava/lang/String;

    .line 120048
    .line 120049
    const-string v3, "insurance_tip"

    .line 120050
    .line 120051
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;->insuranceTip:Ljava/lang/String;

    .line 120056
    .line 120057
    const-string v3, "longitude"

    .line 120058
    .line 120059
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120060
    .line 120061
    .line 120062
    move-result v3

    .line 120063
    iput v3, v1, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;->longitude:I

    .line 120064
    .line 120065
    const-string v3, "latitude"

    .line 120066
    .line 120067
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    .line 120071
    iput v3, v1, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;->latitude:I

    .line 120072
    .line 120073
    const-string v3, "order_delivery_content1"

    .line 120074
    .line 120075
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;->disclaimerBig:Ljava/lang/String;

    .line 120080
    .line 120081
    const-string v3, "order_delivery_content2"

    .line 120082
    .line 120083
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v3

    .line 120087
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;->disclaimerSmall:Ljava/lang/String;

    .line 120088
    .line 120089
    const-string v3, "box_total_price"

    .line 120090
    .line 120091
    const-wide/16 v4, 0x0

    .line 120092
    .line 120093
    invoke-virtual {p0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120094
    .line 120095
    .line 120096
    move-result-wide v6

    .line 120097
    iput-wide v6, v1, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;->boxFee:D

    .line 120098
    .line 120099
    const-string v3, "box_price_type_tip"

    .line 120100
    .line 120101
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v3

    .line 120105
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;->boxText:Ljava/lang/String;

    .line 120106
    .line 120107
    const-string v3, "shipping_fee"

    .line 120108
    .line 120109
    invoke-virtual {p0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120110
    .line 120111
    .line 120112
    move-result-wide v3

    .line 120113
    iput-wide v3, v1, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;->shippingFee:D

    .line 120114
    .line 120115
    const-string v3, "wm_order_pay_type"

    .line 120116
    .line 120117
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120118
    .line 120119
    .line 120120
    move-result v3

    .line 120121
    iput v3, v1, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;->orderPayType:I

    .line 120122
    .line 120123
    const-string v3, "id"

    .line 120124
    .line 120125
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v3

    .line 120129
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;->orderId:Ljava/lang/String;

    .line 120130
    .line 120131
    const-string v3, "poi_name"

    .line 120132
    .line 120133
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v3

    .line 120137
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;->poiName:Ljava/lang/String;

    .line 120138
    .line 120139
    const-string v3, "poi_icon"

    .line 120140
    .line 120141
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v3

    .line 120145
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;->poiIconUrl:Ljava/lang/String;

    .line 120146
    .line 120147
    const-string v3, "wm_poi_id"

    .line 120148
    .line 120149
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120150
    .line 120151
    .line 120152
    move-result-wide v3

    .line 120153
    iput-wide v3, v1, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;->poiId:J

    .line 120154
    .line 120155
    const-string v3, "wm_poi_valid"

    .line 120156
    .line 120157
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120158
    .line 120159
    .line 120160
    move-result v3

    .line 120161
    if-ne v3, v0, :cond_2

    .line 120162
    .line 120163
    const/4 v3, 0x1

    .line 120164
    goto :goto_0

    .line 120165
    :cond_2
    const/4 v3, 0x0

    .line 120166
    :goto_0
    iput-boolean v3, v1, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;->isPoiValid:Z

    .line 120167
    .line 120168
    const-string v3, "buz_code"

    .line 120169
    .line 120170
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120171
    .line 120172
    .line 120173
    move-result-wide v3

    .line 120174
    iput-wide v3, v1, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;->buzCode:J

    .line 120175
    .line 120176
    const-string v3, "show_phone_list"

    .line 120177
    .line 120178
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120179
    .line 120180
    .line 120181
    move-result v3

    .line 120182
    iput v3, v1, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;->poiPhoneShow:I

    .line 120183
    .line 120184
    const-string v3, "recipient_phone"

    .line 120185
    .line 120186
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v3

    .line 120190
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;->recipientPhone:Ljava/lang/String;

    .line 120191
    .line 120192
    const-string v3, "recipient_address"

    .line 120193
    .line 120194
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v3

    .line 120198
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;->recipientAddress:Ljava/lang/String;

    .line 120199
    .line 120200
    const-string v3, "caution"

    .line 120201
    .line 120202
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v3

    .line 120206
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;->caution:Ljava/lang/String;

    .line 120207
    .line 120208
    const-string v3, "total"

    .line 120209
    .line 120210
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120211
    .line 120212
    .line 120213
    move-result-wide v3

    .line 120214
    iput-wide v3, v1, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;->orderTotalPrice:D

    .line 120215
    .line 120216
    const-string v3, "foodlist"

    .line 120217
    .line 120218
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v3

    .line 120222
    new-instance v4, Ljava/util/ArrayList;

    .line 120223
    .line 120224
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120225
    .line 120226
    .line 120227
    iput-object v4, v1, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;->foodList:Ljava/util/List;

    .line 120228
    .line 120229
    if-nez v3, :cond_3

    .line 120230
    .line 120231
    const/4 v4, 0x0

    .line 120232
    goto :goto_1

    .line 120233
    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 120234
    .line 120235
    .line 120236
    move-result v4

    .line 120237
    :goto_1
    const/4 v5, 0x0

    .line 120238
    const/4 v6, 0x0

    .line 120239
    :goto_2
    if-ge v5, v4, :cond_5

    .line 120240
    .line 120241
    new-instance v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120242
    .line 120243
    invoke-direct {v7}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;-><init>()V

    .line 120244
    .line 120245
    .line 120246
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v8

    .line 120250
    check-cast v8, Lorg/json/JSONObject;

    .line 120251
    .line 120252
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->parseJson(Lorg/json/JSONObject;)V

    .line 120253
    .line 120254
    .line 120255
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCartId()I

    .line 120256
    .line 120257
    .line 120258
    move-result v8

    .line 120259
    shl-int v8, v0, v8

    .line 120260
    .line 120261
    and-int/2addr v8, v6

    .line 120262
    if-nez v8, :cond_4

    .line 120263
    .line 120264
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCartId()I

    .line 120265
    .line 120266
    .line 120267
    move-result v8

    .line 120268
    shl-int v8, v0, v8

    .line 120269
    .line 120270
    or-int/2addr v6, v8

    .line 120271
    new-instance v8, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120272
    .line 120273
    invoke-direct {v8}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;-><init>()V

    .line 120274
    .line 120275
    .line 120276
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCartId()I

    .line 120277
    .line 120278
    .line 120279
    move-result v9

    .line 120280
    invoke-virtual {v8, v9}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setCartId(I)V

    .line 120281
    .line 120282
    .line 120283
    iget-object v9, v1, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;->foodList:Ljava/util/List;

    .line 120284
    .line 120285
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120286
    .line 120287
    .line 120288
    :cond_4
    iget-object v8, v1, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;->foodList:Ljava/util/List;

    .line 120289
    .line 120290
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120291
    .line 120292
    .line 120293
    add-int/lit8 v5, v5, 0x1

    .line 120294
    .line 120295
    goto :goto_2

    .line 120296
    :cond_5
    const-string v3, "discounts"

    .line 120297
    .line 120298
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v3

    .line 120302
    invoke-static {v3}, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;->fromJsonArray(Lorg/json/JSONArray;)Ljava/util/List;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v3

    .line 120306
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;->discountList:Ljava/util/List;

    .line 120307
    .line 120308
    const-string v3, "diners_description"

    .line 120309
    .line 120310
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v3

    .line 120314
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;->dinersDescription:Ljava/lang/String;

    .line 120315
    .line 120316
    const-string v3, "diners_icon"

    .line 120317
    .line 120318
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120319
    .line 120320
    .line 120321
    move-result-object v3

    .line 120322
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;->diners_icon:Ljava/lang/String;

    .line 120323
    .line 120324
    const-string v3, "invoice_title"

    .line 120325
    .line 120326
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120327
    .line 120328
    .line 120329
    move-result-object v3

    .line 120330
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;->invoiceTitle:Ljava/lang/String;

    .line 120331
    .line 120332
    const-string v3, "compensate_tip"

    .line 120333
    .line 120334
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120335
    .line 120336
    .line 120337
    move-result-object v3

    .line 120338
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;->compensateTip:Ljava/lang/String;

    .line 120339
    .line 120340
    const-string v3, "order_time"

    .line 120341
    .line 120342
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120343
    .line 120344
    .line 120345
    move-result-wide v3

    .line 120346
    iput-wide v3, v1, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;->orderTime:J

    .line 120347
    .line 120348
    const-string v3, "original_price"

    .line 120349
    .line 120350
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120351
    .line 120352
    .line 120353
    move-result-wide v3

    .line 120354
    iput-wide v3, v1, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;->originalPrice:D

    .line 120355
    .line 120356
    const-string v3, "expected_arrival_time"

    .line 120357
    .line 120358
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120359
    .line 120360
    .line 120361
    move-result-object v3

    .line 120362
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;->expectedArrivalTime:Ljava/lang/String;

    .line 120363
    .line 120364
    const-string v3, "courier_name"

    .line 120365
    .line 120366
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120367
    .line 120368
    .line 120369
    move-result-object v3

    .line 120370
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;->courierName:Ljava/lang/String;

    .line 120371
    .line 120372
    const-string v3, "courier_icon"

    .line 120373
    .line 120374
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120375
    .line 120376
    .line 120377
    move-result-object v3

    .line 120378
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;->courierIcon:Ljava/lang/String;

    .line 120379
    .line 120380
    const-string v3, "courier_page_url"

    .line 120381
    .line 120382
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120383
    .line 120384
    .line 120385
    move-result-object v3

    .line 120386
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;->courierPageUrl:Ljava/lang/String;

    .line 120387
    .line 120388
    const-string v3, "no_product_remind"

    .line 120389
    .line 120390
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120391
    .line 120392
    .line 120393
    move-result-object v3

    .line 120394
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;->no_product_remind:Ljava/lang/String;

    .line 120395
    .line 120396
    const-string v3, "mt_delivery_info"

    .line 120397
    .line 120398
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120399
    .line 120400
    .line 120401
    move-result-object v3

    .line 120402
    if-eqz v3, :cond_6

    .line 120403
    .line 120404
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 120405
    .line 120406
    .line 120407
    move-result v4

    .line 120408
    if-lez v4, :cond_6

    .line 120409
    .line 120410
    const-string v4, "mt_delivery_tip"

    .line 120411
    .line 120412
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120413
    .line 120414
    .line 120415
    move-result-object v4

    .line 120416
    iput-object v4, v1, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;->mtDeliveryTip:Ljava/lang/String;

    .line 120417
    .line 120418
    const-string v4, "mt_delivery_tags"

    .line 120419
    .line 120420
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120421
    .line 120422
    .line 120423
    move-result-object v3

    .line 120424
    if-eqz v3, :cond_6

    .line 120425
    .line 120426
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 120427
    .line 120428
    .line 120429
    move-result v4

    .line 120430
    if-lez v4, :cond_6

    .line 120431
    .line 120432
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 120433
    .line 120434
    .line 120435
    move-result v4

    .line 120436
    new-array v5, v4, [Ljava/lang/String;

    .line 120437
    .line 120438
    iput-object v5, v1, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;->mtDeliveryTag:[Ljava/lang/String;

    .line 120439
    .line 120440
    const/4 v5, 0x0

    .line 120441
    :goto_3
    if-ge v5, v4, :cond_6

    .line 120442
    .line 120443
    iget-object v6, v1, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;->mtDeliveryTag:[Ljava/lang/String;

    .line 120444
    .line 120445
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 120446
    .line 120447
    .line 120448
    move-result-object v7

    .line 120449
    aput-object v7, v6, v5

    .line 120450
    .line 120451
    add-int/lit8 v5, v5, 0x1

    .line 120452
    .line 120453
    goto :goto_3

    .line 120454
    :cond_6
    const-string v3, "delivery_type"

    .line 120455
    .line 120456
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120457
    .line 120458
    .line 120459
    move-result v3

    .line 120460
    if-ne v3, v0, :cond_7

    .line 120461
    .line 120462
    const/4 v3, 0x1

    .line 120463
    goto :goto_4

    .line 120464
    :cond_7
    const/4 v3, 0x0

    .line 120465
    :goto_4
    iput-boolean v3, v1, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;->isMtDelivery:Z

    .line 120466
    .line 120467
    const-string v3, "button_list"

    .line 120468
    .line 120469
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120470
    .line 120471
    .line 120472
    move-result-object v3

    .line 120473
    if-nez v3, :cond_8

    .line 120474
    .line 120475
    const/4 v4, 0x0

    .line 120476
    goto :goto_5

    .line 120477
    :cond_8
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 120478
    .line 120479
    .line 120480
    move-result v4

    .line 120481
    :goto_5
    if-lez v4, :cond_9

    .line 120482
    .line 120483
    new-instance v5, Ljava/util/ArrayList;

    .line 120484
    .line 120485
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120486
    .line 120487
    .line 120488
    iput-object v5, v1, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;->buttonList:Ljava/util/List;

    .line 120489
    .line 120490
    :cond_9
    const/4 v5, 0x0

    .line 120491
    :goto_6
    if-ge v5, v4, :cond_c

    .line 120492
    .line 120493
    new-instance v6, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;

    .line 120494
    .line 120495
    invoke-direct {v6}, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;-><init>()V

    .line 120496
    .line 120497
    .line 120498
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 120499
    .line 120500
    .line 120501
    move-result-object v7

    .line 120502
    check-cast v7, Lorg/json/JSONObject;

    .line 120503
    .line 120504
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->parseJson(Lorg/json/JSONObject;)V

    .line 120505
    .line 120506
    .line 120507
    invoke-virtual {v1, v6}, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;->isShowOrderAgain(Lcom/sankuai/waimai/business/order/api/model/ButtonItem;)Z

    .line 120508
    .line 120509
    .line 120510
    move-result v7

    .line 120511
    if-eqz v7, :cond_a

    .line 120512
    .line 120513
    iput-object v6, v1, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;->btnOrderAgain:Lcom/sankuai/waimai/business/order/api/model/ButtonItem;

    .line 120514
    .line 120515
    goto :goto_7

    .line 120516
    :cond_a
    invoke-virtual {v1, v6}, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;->isShowAfterSaleService(Lcom/sankuai/waimai/business/order/api/model/ButtonItem;)Z

    .line 120517
    .line 120518
    .line 120519
    move-result v7

    .line 120520
    if-eqz v7, :cond_b

    .line 120521
    .line 120522
    iput-object v6, v1, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;->btnAfterSaleService:Lcom/sankuai/waimai/business/order/api/model/ButtonItem;

    .line 120523
    .line 120524
    :cond_b
    :goto_7
    iget-object v7, v1, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;->buttonList:Ljava/util/List;

    .line 120525
    .line 120526
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120527
    .line 120528
    .line 120529
    add-int/lit8 v5, v5, 0x1

    .line 120530
    .line 120531
    goto :goto_6

    .line 120532
    :cond_c
    const-string v3, "complaint_entry"

    .line 120533
    .line 120534
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120535
    .line 120536
    .line 120537
    move-result v0

    .line 120538
    iput v0, v1, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;->mComplaintEntry:I

    .line 120539
    .line 120540
    const-string v0, "service_page_url"

    .line 120541
    .line 120542
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120543
    .line 120544
    .line 120545
    move-result-object v0

    .line 120546
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;->servicePageUrl:Ljava/lang/String;

    .line 120547
    .line 120548
    const-string v0, "business_type"

    .line 120549
    .line 120550
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120551
    .line 120552
    .line 120553
    move-result v0

    .line 120554
    iput v0, v1, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;->businessType:I

    .line 120555
    .line 120556
    const-string v0, "send_coupon_tip"

    .line 120557
    .line 120558
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120559
    .line 120560
    .line 120561
    move-result-object v0

    .line 120562
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;->sendCouponTip:Ljava/lang/String;

    .line 120563
    .line 120564
    const-string v0, "biz_type"

    .line 120565
    .line 120566
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120567
    .line 120568
    .line 120569
    move-result p0

    .line 120570
    iput p0, v1, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;->bizType:I

    .line 120571
    .line 120572
    return-object v1
.end method


# virtual methods
.method public isShowAfterSaleService(Lcom/sankuai/waimai/business/order/api/model/ButtonItem;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xdfd726

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    iget p1, p1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->code:I

    const/16 v1, 0xbb9

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public isShowComplaintEntry()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;->mComplaintEntry:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isShowOrderAgain(Lcom/sankuai/waimai/business/order/api/model/ButtonItem;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x45870d

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    iget p1, p1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->code:I

    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method
