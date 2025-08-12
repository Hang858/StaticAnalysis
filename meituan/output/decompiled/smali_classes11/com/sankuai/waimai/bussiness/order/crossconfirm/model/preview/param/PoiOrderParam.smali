.class public Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;
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
.field public additionalBargainList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additional_bargain_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/AdditionalBargainInput;",
            ">;"
        }
    .end annotation
.end field

.field public bookingPhone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "booking_phone"
    .end annotation
.end field

.field public callbackInfoReq:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callback_info"
    .end annotation
.end field

.field public caution:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "caution"
    .end annotation
.end field

.field public confirmSubmit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "confirm_submit"
    .end annotation
.end field

.field public coupon:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon"
    .end annotation
.end field

.field public deviceInfo:Lcom/sankuai/waimai/business/order/submit/model/DeviceInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_info"
    .end annotation
.end field

.field public dinersCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "diners_count"
    .end annotation
.end field

.field public expectedArrivalTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expected_arrival_time"
    .end annotation
.end field

.field public expressDeliveryType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "express_delivery_type"
    .end annotation
.end field

.field public foodList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "food_list"
        }
        value = "foodlist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;",
            ">;"
        }
    .end annotation
.end field

.field public giftInsurance:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gift_insurance"
    .end annotation
.end field

.field public hasFoodSafetyInsurance:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_food_safety_insurance"
    .end annotation
.end field

.field public insuranceSelected:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "insurance_selected"
    .end annotation
.end field

.field public invoice:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderInvoiceParam;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice"
    .end annotation
.end field

.field public noProductRemindsSelected:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "no_product_reminds_selected"
    .end annotation
.end field

.field public orderToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_token"
    .end annotation
.end field

.field public poiId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "poi_id"
        }
        value = "wm_poi_id"
    .end annotation
.end field

.field public poiIdStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_id_str"
    .end annotation
.end field

.field public privacySelected:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "privacy_selected"
    .end annotation
.end field

.field public pureCaution:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "caution_v1"
    .end annotation
.end field

.field public stageShippingCallbackInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stage_shipping_callback_info"
    .end annotation
.end field

.field public tablewareSettingSelected:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tableware_setting_selected"
    .end annotation
.end field

.field public tablewareSettingsId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tableware_settings_id"
    .end annotation
.end field

.field public unAvailableFoodList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unAvailableFoodList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/UnAvailableFood;",
            ">;"
        }
    .end annotation
.end field

.field public unpl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unpl"
    .end annotation
.end field

.field public wish:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wish"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1011a29810a8e687L    # -1.4731876766682222E231

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc06b8c

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;->poiIdStr:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method

.method public static fromGlobalCart(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/globalcart/model/GlobalCart;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;",
            ">;"
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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x359bba

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
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    if-eqz v3, :cond_10

    .line 120039
    .line 120040
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    check-cast v3, Lcom/sankuai/waimai/globalcart/model/GlobalCart;

    .line 120045
    .line 120046
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;

    .line 120047
    .line 120048
    invoke-direct {v4}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    if-eqz v3, :cond_f

    .line 120052
    .line 120053
    iget-wide v5, v3, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->poiId:J

    .line 120054
    .line 120055
    iput-wide v5, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;->poiId:J

    .line 120056
    .line 120057
    iget-object v5, v3, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->poiIdStr:Ljava/lang/String;

    .line 120058
    .line 120059
    iput-object v5, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;->poiIdStr:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v5

    .line 120065
    invoke-virtual {v5}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getToken()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v5

    .line 120069
    iput-object v5, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;->orderToken:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/abtest/e;->c()Z

    .line 120072
    .line 120073
    .line 120074
    move-result v5

    .line 120075
    if-eqz v5, :cond_4

    .line 120076
    .line 120077
    iget-object v5, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;->coupon:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;

    .line 120078
    .line 120079
    if-nez v5, :cond_1

    .line 120080
    .line 120081
    new-instance v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;

    .line 120082
    .line 120083
    invoke-direct {v5}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;-><init>()V

    .line 120084
    .line 120085
    .line 120086
    iput-object v5, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;->coupon:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;

    .line 120087
    .line 120088
    :cond_1
    iget-object v5, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;->coupon:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;

    .line 120089
    .line 120090
    iget-object v6, v3, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->redCouponViewId:Ljava/lang/String;

    .line 120091
    .line 120092
    iput-object v6, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;->couponViewId:Ljava/lang/String;

    .line 120093
    .line 120094
    iget-object v6, v3, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->poiCouponViewId:Ljava/lang/String;

    .line 120095
    .line 120096
    iput-object v6, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;->poiCouponViewId:Ljava/lang/String;

    .line 120097
    .line 120098
    iget-object v6, v3, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->sgItemCouponViewId:Ljava/lang/String;

    .line 120099
    .line 120100
    iput-object v6, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;->sgItemCouponViewId:Ljava/lang/String;

    .line 120101
    .line 120102
    iget-object v5, v3, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->selectedCoupons:Ljava/util/ArrayList;

    .line 120103
    .line 120104
    if-eqz v5, :cond_4

    .line 120105
    .line 120106
    new-instance v5, Ljava/util/ArrayList;

    .line 120107
    .line 120108
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120109
    .line 120110
    .line 120111
    iget-object v6, v3, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->selectedCoupons:Ljava/util/ArrayList;

    .line 120112
    .line 120113
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v6

    .line 120117
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120118
    .line 120119
    .line 120120
    move-result v7

    .line 120121
    if-eqz v7, :cond_3

    .line 120122
    .line 120123
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v7

    .line 120127
    check-cast v7, Lcom/sankuai/waimai/globalcart/model/GlobalCart$j;

    .line 120128
    .line 120129
    if-eqz v7, :cond_2

    .line 120130
    .line 120131
    new-instance v8, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/e;

    .line 120132
    .line 120133
    invoke-direct {v8}, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/e;-><init>()V

    .line 120134
    .line 120135
    .line 120136
    iget-object v9, v7, Lcom/sankuai/waimai/globalcart/model/GlobalCart$j;->b:Ljava/util/List;

    .line 120137
    .line 120138
    iput-object v9, v8, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/e;->b:Ljava/util/List;

    .line 120139
    .line 120140
    iget v7, v7, Lcom/sankuai/waimai/globalcart/model/GlobalCart$j;->a:I

    .line 120141
    .line 120142
    iput v7, v8, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/e;->a:I

    .line 120143
    .line 120144
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120145
    .line 120146
    .line 120147
    goto :goto_1

    .line 120148
    :cond_3
    iget-object v6, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;->coupon:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;

    .line 120149
    .line 120150
    iput-object v5, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;->selectedCouponsReq:Ljava/util/List;

    .line 120151
    .line 120152
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 120153
    .line 120154
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120155
    .line 120156
    .line 120157
    iget-object v3, v3, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->productList:Ljava/util/List;

    .line 120158
    .line 120159
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v3

    .line 120163
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120164
    .line 120165
    .line 120166
    move-result v6

    .line 120167
    if-eqz v6, :cond_e

    .line 120168
    .line 120169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v6

    .line 120173
    check-cast v6, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;

    .line 120174
    .line 120175
    invoke-virtual {v6}, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->b()I

    .line 120176
    .line 120177
    .line 120178
    move-result v7

    .line 120179
    if-eq v7, v0, :cond_5

    .line 120180
    .line 120181
    goto :goto_2

    .line 120182
    :cond_5
    new-instance v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;

    .line 120183
    .line 120184
    invoke-direct {v7}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;-><init>()V

    .line 120185
    .line 120186
    .line 120187
    iget-wide v8, v6, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->b:J

    .line 120188
    .line 120189
    iput-wide v8, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->spuId:J

    .line 120190
    .line 120191
    iget-wide v8, v6, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->c:J

    .line 120192
    .line 120193
    iput-wide v8, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->id:J

    .line 120194
    .line 120195
    iget v8, v6, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->f:I

    .line 120196
    .line 120197
    iput v8, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->count:I

    .line 120198
    .line 120199
    new-instance v8, Ljava/util/ArrayList;

    .line 120200
    .line 120201
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 120202
    .line 120203
    .line 120204
    iput-object v8, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->attrs:Ljava/util/List;

    .line 120205
    .line 120206
    iget-object v8, v6, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->I:Ljava/util/List;

    .line 120207
    .line 120208
    iput-object v8, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->comboProducts:Ljava/util/List;

    .line 120209
    .line 120210
    const/4 v8, 0x0

    .line 120211
    :goto_3
    iget-object v9, v6, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->k:Ljava/util/List;

    .line 120212
    .line 120213
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 120214
    .line 120215
    .line 120216
    move-result v9

    .line 120217
    if-ge v8, v9, :cond_7

    .line 120218
    .line 120219
    iget-object v9, v6, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->k:Ljava/util/List;

    .line 120220
    .line 120221
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v9

    .line 120225
    if-eqz v9, :cond_6

    .line 120226
    .line 120227
    iget-object v9, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->attrs:Ljava/util/List;

    .line 120228
    .line 120229
    iget-object v10, v6, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->k:Ljava/util/List;

    .line 120230
    .line 120231
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v10

    .line 120235
    check-cast v10, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120236
    .line 120237
    iget-wide v10, v10, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 120238
    .line 120239
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v10

    .line 120243
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120244
    .line 120245
    .line 120246
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 120247
    .line 120248
    goto :goto_3

    .line 120249
    :cond_7
    const/4 v8, 0x0

    .line 120250
    :goto_4
    iget-object v9, v6, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->H:Ljava/util/List;

    .line 120251
    .line 120252
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 120253
    .line 120254
    .line 120255
    move-result v9

    .line 120256
    if-ge v8, v9, :cond_9

    .line 120257
    .line 120258
    iget-object v9, v6, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->H:Ljava/util/List;

    .line 120259
    .line 120260
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v9

    .line 120264
    if-eqz v9, :cond_8

    .line 120265
    .line 120266
    iget-object v9, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->addPriceAttrs:Ljava/util/List;

    .line 120267
    .line 120268
    iget-object v10, v6, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->H:Ljava/util/List;

    .line 120269
    .line 120270
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v10

    .line 120274
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120275
    .line 120276
    .line 120277
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 120278
    .line 120279
    goto :goto_4

    .line 120280
    :cond_9
    iget-object v8, v6, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->t:Ljava/lang/String;

    .line 120281
    .line 120282
    iput-object v8, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->activityTag:Ljava/lang/String;

    .line 120283
    .line 120284
    iget-object v8, v6, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->D:Ljava/lang/String;

    .line 120285
    .line 120286
    iput-object v8, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->activityExtra:Ljava/lang/Object;

    .line 120287
    .line 120288
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120289
    .line 120290
    .line 120291
    move-result v8

    .line 120292
    if-nez v8, :cond_a

    .line 120293
    .line 120294
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 120295
    .line 120296
    iget-object v9, v6, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->D:Ljava/lang/String;

    .line 120297
    .line 120298
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120299
    .line 120300
    .line 120301
    const-string v9, "groupChatShare"

    .line 120302
    .line 120303
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120304
    .line 120305
    .line 120306
    move-result-object v9

    .line 120307
    iput-object v9, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->groupChatShare:Ljava/lang/String;

    .line 120308
    .line 120309
    const-string v9, "seckill"

    .line 120310
    .line 120311
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120312
    .line 120313
    .line 120314
    move-result v8

    .line 120315
    iput v8, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->seckill:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120316
    .line 120317
    :catch_0
    :cond_a
    const-string v8, "0"

    .line 120318
    .line 120319
    iput-object v8, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->sqsCouponItem:Ljava/lang/String;

    .line 120320
    .line 120321
    new-instance v8, Ljava/util/ArrayList;

    .line 120322
    .line 120323
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 120324
    .line 120325
    .line 120326
    iput-object v8, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->itemCouponViewIdList:Ljava/util/List;

    .line 120327
    .line 120328
    iget-object v8, v6, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->J:Ljava/util/List;

    .line 120329
    .line 120330
    invoke-static {v8}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120331
    .line 120332
    .line 120333
    move-result v8

    .line 120334
    if-nez v8, :cond_d

    .line 120335
    .line 120336
    iget-object v8, v6, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->J:Ljava/util/List;

    .line 120337
    .line 120338
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120339
    .line 120340
    .line 120341
    move-result-object v8

    .line 120342
    check-cast v8, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;

    .line 120343
    .line 120344
    iget-object v8, v8, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->foodTag:Ljava/lang/String;

    .line 120345
    .line 120346
    iput-object v8, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->foodTag:Ljava/lang/String;

    .line 120347
    .line 120348
    iget-object v6, v6, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->J:Ljava/util/List;

    .line 120349
    .line 120350
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120351
    .line 120352
    .line 120353
    move-result-object v6

    .line 120354
    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120355
    .line 120356
    .line 120357
    move-result v8

    .line 120358
    if-eqz v8, :cond_d

    .line 120359
    .line 120360
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120361
    .line 120362
    .line 120363
    move-result-object v8

    .line 120364
    check-cast v8, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;

    .line 120365
    .line 120366
    invoke-virtual {v8}, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->isHasSqs()Z

    .line 120367
    .line 120368
    .line 120369
    move-result v9

    .line 120370
    if-eqz v9, :cond_c

    .line 120371
    .line 120372
    const-string v9, "1"

    .line 120373
    .line 120374
    iput-object v9, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->sqsCouponItem:Ljava/lang/String;

    .line 120375
    .line 120376
    :cond_c
    iget-object v9, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->itemCouponViewIdList:Ljava/util/List;

    .line 120377
    .line 120378
    invoke-virtual {v8}, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->getCouponId()Ljava/lang/String;

    .line 120379
    .line 120380
    .line 120381
    move-result-object v10

    .line 120382
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120383
    .line 120384
    .line 120385
    move-result v9

    .line 120386
    if-nez v9, :cond_b

    .line 120387
    .line 120388
    iget-object v9, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->itemCouponViewIdList:Ljava/util/List;

    .line 120389
    .line 120390
    invoke-virtual {v8}, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->getCouponId()Ljava/lang/String;

    .line 120391
    .line 120392
    .line 120393
    move-result-object v8

    .line 120394
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120395
    .line 120396
    .line 120397
    goto :goto_5

    .line 120398
    :cond_d
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120399
    .line 120400
    .line 120401
    goto/16 :goto_2

    .line 120402
    .line 120403
    :cond_e
    iput-object v5, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;->foodList:Ljava/util/ArrayList;

    .line 120404
    .line 120405
    :cond_f
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120406
    .line 120407
    .line 120408
    goto/16 :goto_0

    .line 120409
    .line 120410
    :cond_10
    return-object v1
.end method
