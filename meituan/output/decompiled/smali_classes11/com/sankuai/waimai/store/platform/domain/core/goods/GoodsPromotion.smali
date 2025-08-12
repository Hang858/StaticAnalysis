.class public Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;
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
.field public activityDeadline:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "act_recent_end_time"
    .end annotation
.end field

.field public activityId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_id"
    .end annotation
.end field

.field public activityType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_type"
    .end annotation
.end field

.field public activityTypeText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_type_text"
    .end annotation
.end field

.field public buttonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button_text"
    .end annotation
.end field

.field public countDownBgColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count_down_background_color"
    .end annotation
.end field

.field public countDownDisplayDay:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count_down_display_day"
    .end annotation
.end field

.field public countDownMarginRight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count_down_text_margin_right"
    .end annotation
.end field

.field public countDownTextColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count_down_text_color"
    .end annotation
.end field

.field public coupon:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon"
    .end annotation
.end field

.field public couponType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_type"
    .end annotation
.end field

.field public currentTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sever_current_time"
    .end annotation
.end field

.field public flashSaleLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flash_sale_label"
    .end annotation
.end field

.field public flashSaleOrPromotion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flash_sale"
    .end annotation
.end field

.field public height:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field public labelPic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label_pic"
    .end annotation
.end field

.field public labelType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label_type"
    .end annotation
.end field

.field public promotionBgHeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotion_bg_height"
    .end annotation
.end field

.field public promotionBgStyleType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotion_style_type"
    .end annotation
.end field

.field public promotionBgUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotion_bg_url"
    .end annotation
.end field

.field public promotionTextColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotion_text_color"
    .end annotation
.end field

.field public promotionTxt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotion_text"
    .end annotation
.end field

.field public receiveStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "receive_status"
    .end annotation
.end field

.field public schemeUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme_url"
    .end annotation
.end field

.field public skuInfoColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sku_info_color"
    .end annotation
.end field

.field public width:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4b426ff15dfcca41L    # 3.53188054493733E54

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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4fe6c4

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
    const/16 v0, -0x3e7

    .line 100022
    .line 100023
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;->couponType:I

    .line 100024
    .line 100025
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;->receiveStatus:I

    .line 100026
    .line 100027
    const/16 v0, 0x2c

    .line 100028
    .line 100029
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;->promotionBgHeight:I

    .line 100030
    return-void
.end method


# virtual methods
.method public fromJson(Lorg/json/JSONObject;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x57529

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    const-string v0, "label_pic"

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;->labelPic:Ljava/lang/String;

    .line 120031
    .line 120032
    const-string v0, "promotion_text"

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;->promotionTxt:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v0, "sku_info_color"

    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;->skuInfoColor:Ljava/lang/String;

    .line 120047
    .line 120048
    const-string v0, "width"

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;->width:I

    .line 120055
    .line 120056
    const-string v0, "height"

    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;->height:I

    .line 120063
    .line 120064
    const-string v0, "label_type"

    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;->labelType:I

    .line 120071
    .line 120072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120073
    .line 120074
    .line 120075
    move-result-wide v0

    .line 120076
    const-string v2, "sever_current_time"

    .line 120077
    .line 120078
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120079
    .line 120080
    .line 120081
    move-result-wide v0

    .line 120082
    iput-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;->currentTime:J

    .line 120083
    .line 120084
    const-string v0, "act_recent_end_time"

    .line 120085
    .line 120086
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120087
    .line 120088
    .line 120089
    move-result-wide v0

    .line 120090
    iput-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;->activityDeadline:J

    .line 120091
    .line 120092
    const-string v0, "activity_type_text"

    .line 120093
    .line 120094
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;->activityTypeText:Ljava/lang/String;

    .line 120099
    .line 120100
    const-string v0, "flash_sale"

    .line 120101
    .line 120102
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120103
    .line 120104
    .line 120105
    move-result v0

    .line 120106
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;->flashSaleOrPromotion:I

    .line 120107
    .line 120108
    const-string v0, "flash_sale_label"

    .line 120109
    .line 120110
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0

    .line 120114
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;->flashSaleLabel:Ljava/lang/String;

    .line 120115
    .line 120116
    const-string v0, "activity_type"

    .line 120117
    .line 120118
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v0

    .line 120122
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;->activityType:Ljava/lang/String;

    .line 120123
    .line 120124
    const-string v0, "scheme_url"

    .line 120125
    .line 120126
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;->schemeUrl:Ljava/lang/String;

    .line 120131
    .line 120132
    const-string v0, "coupon_type"

    .line 120133
    .line 120134
    const/16 v1, -0x3e7

    .line 120135
    .line 120136
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120137
    .line 120138
    .line 120139
    move-result v0

    .line 120140
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;->couponType:I

    .line 120141
    .line 120142
    const-string v0, "receive_status"

    .line 120143
    .line 120144
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120145
    .line 120146
    .line 120147
    move-result v0

    .line 120148
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;->receiveStatus:I

    .line 120149
    .line 120150
    const-string v0, "promotion_text_color"

    .line 120151
    .line 120152
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v0

    .line 120156
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;->promotionTextColor:Ljava/lang/String;

    .line 120157
    .line 120158
    const-string v0, "count_down_background_color"

    .line 120159
    .line 120160
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v0

    .line 120164
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;->countDownBgColor:Ljava/lang/String;

    .line 120165
    .line 120166
    const-string v0, "count_down_text_color"

    .line 120167
    .line 120168
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v0

    .line 120172
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;->countDownTextColor:Ljava/lang/String;

    .line 120173
    .line 120174
    const-string v0, "count_down_text_margin_right"

    .line 120175
    .line 120176
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120177
    .line 120178
    .line 120179
    move-result v0

    .line 120180
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;->countDownMarginRight:I

    .line 120181
    .line 120182
    const-string v0, "count_down_display_day"

    .line 120183
    .line 120184
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120185
    .line 120186
    .line 120187
    move-result v0

    .line 120188
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;->countDownDisplayDay:I

    .line 120189
    .line 120190
    const-string v0, "promotion_bg_url"

    .line 120191
    .line 120192
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v0

    .line 120196
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;->promotionBgUrl:Ljava/lang/String;

    .line 120197
    .line 120198
    const-string v0, "promotion_bg_height"

    .line 120199
    .line 120200
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120201
    .line 120202
    .line 120203
    move-result v0

    .line 120204
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;->promotionBgHeight:I

    .line 120205
    .line 120206
    const-string v0, "promotion_style_type"

    .line 120207
    .line 120208
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120209
    .line 120210
    .line 120211
    move-result v0

    .line 120212
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;->promotionBgStyleType:I

    .line 120213
    .line 120214
    const-string v0, "activity_id"

    .line 120215
    .line 120216
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v0

    .line 120220
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;->activityId:Ljava/lang/String;

    .line 120221
    .line 120222
    :try_start_0
    const-string v0, "coupon"

    .line 120223
    .line 120224
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v0

    .line 120228
    const-class v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;

    .line 120229
    .line 120230
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v0

    .line 120234
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;

    .line 120235
    .line 120236
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;->coupon:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120237
    .line 120238
    goto :goto_0

    .line 120239
    :catch_0
    move-exception v0

    .line 120240
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120241
    .line 120242
    .line 120243
    :goto_0
    const-string v0, "button_text"

    .line 120244
    .line 120245
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120246
    .line 120247
    .line 120248
    move-result-object p1

    .line 120249
    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;->buttonText:Ljava/lang/String;

    .line 120250
    return-void
.end method
