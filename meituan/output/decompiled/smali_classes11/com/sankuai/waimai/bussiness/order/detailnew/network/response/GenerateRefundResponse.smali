.class public Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse$b;,
        Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse$c;,
        Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse$g;,
        Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse$f;,
        Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse$e;,
        Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse$d;,
        Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse$h;,
        Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse$a;
    }
.end annotation


# static fields
.field public static final REFUND_CATEGORY_ALL:I = 0x0

.field public static final REFUND_CATEGORY_PART:I = 0x1

.field public static final REFUND_WAY_DISABLED:I = -0x1

.field public static final REFUND_WAY_SELECTED:I = 0x1

.field public static final REFUND_WAY_TYPE_NEW_CASH_AND_GOODS:I = 0x4

.field public static final REFUND_WAY_TYPE_NEW_ONLY_CASH:I = 0x3

.field public static final REFUND_WAY_TYPE_NORMAL:I = 0x0

.field public static final REFUND_WAY_TYPE_SPEED:I = 0x1

.field public static final REFUND_WAY_UNSELECTED:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public addressModifyFee:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_modify_fee"
    .end annotation
.end field

.field public biz_tag:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "biz_tag"
    .end annotation
.end field

.field public boxDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "box_desc"
    .end annotation
.end field

.field public cycleFoodList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cycle_food_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public failuerDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "failure_description"
    .end annotation
.end field

.field public foodInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "foodlist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse$c;",
            ">;"
        }
    .end annotation
.end field

.field public insurance:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse$d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "insurance"
    .end annotation
.end field

.field public packing_bag:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse$e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "packing_bag"
    .end annotation
.end field

.field public poiInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse$f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_info"
    .end annotation
.end field

.field public poiPhone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_phone"
    .end annotation
.end field

.field public poiRefundSupport:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_refund_support"
    .end annotation
.end field

.field public refundCategoryList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refund_category"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse$g;",
            ">;"
        }
    .end annotation
.end field

.field public refundDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refund_desc"
    .end annotation
.end field

.field public refundMoney:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refund_money"
    .end annotation
.end field

.field public refundReasonList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public refundRuleDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refund_rule_desc"
    .end annotation
.end field

.field public refundTypeList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refund_type"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public refundWayList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refund_way"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public refundWithoutPictureTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refund_without_picture_tip"
    .end annotation
.end field

.field public shipping:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse$h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping"
    .end annotation
.end field

.field public supportPartRefund:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "support_part_refund"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7c4ca07d268a62aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseFoodInfo(Lorg/json/JSONArray;)V
    .locals 13

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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x509787

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance v1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse;->foodInfoList:Ljava/util/List;

    .line 120030
    .line 120031
    const/4 v1, 0x0

    .line 120032
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    if-ge v1, v3, :cond_9

    .line 120037
    .line 120038
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    if-eqz v3, :cond_8

    .line 120043
    .line 120044
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse$c;

    .line 120045
    .line 120046
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse$c;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse;)V

    .line 120047
    .line 120048
    .line 120049
    const-string v5, "item_id"

    .line 120050
    .line 120051
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v5

    .line 120055
    iput-object v5, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse$c;->a:Ljava/lang/String;

    .line 120056
    .line 120057
    const-string v5, "wm_food_id"

    .line 120058
    .line 120059
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120060
    .line 120061
    .line 120062
    move-result-wide v5

    .line 120063
    iput-wide v5, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse$c;->b:J

    .line 120064
    .line 120065
    const-string v5, "food_price"

    .line 120066
    .line 120067
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120068
    .line 120069
    .line 120070
    move-result-wide v5

    .line 120071
    iput-wide v5, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse$c;->c:D

    .line 120072
    .line 120073
    const-string v5, "count"

    .line 120074
    .line 120075
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120076
    .line 120077
    .line 120078
    move-result v5

    .line 120079
    iput v5, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse$c;->d:I

    .line 120080
    .line 120081
    const-string v5, "box_num"

    .line 120082
    .line 120083
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120084
    .line 120085
    .line 120086
    move-result-wide v5

    .line 120087
    iput-wide v5, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse$c;->e:D

    .line 120088
    .line 120089
    const-string v5, "box_price"

    .line 120090
    .line 120091
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120092
    .line 120093
    .line 120094
    move-result-wide v5

    .line 120095
    iput-wide v5, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse$c;->f:D

    .line 120096
    .line 120097
    const-string v5, "food_name"

    .line 120098
    .line 120099
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v5

    .line 120103
    iput-object v5, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse$c;->g:Ljava/lang/String;

    .line 120104
    .line 120105
    const-string v5, "origin_food_price"

    .line 120106
    .line 120107
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120108
    .line 120109
    .line 120110
    move-result-wide v5

    .line 120111
    iput-wide v5, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse$c;->h:D

    .line 120112
    .line 120113
    const-string v5, "refund_price"

    .line 120114
    .line 120115
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120116
    .line 120117
    .line 120118
    move-result-wide v5

    .line 120119
    iput-wide v5, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse$c;->i:D

    .line 120120
    .line 120121
    const-string v5, "food_label_url"

    .line 120122
    .line 120123
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v5

    .line 120127
    iput-object v5, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse$c;->j:Ljava/lang/String;

    .line 120128
    .line 120129
    const-string v5, "food_pic_url"

    .line 120130
    .line 120131
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v5

    .line 120135
    iput-object v5, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse$c;->k:Ljava/lang/String;

    .line 120136
    .line 120137
    const-string v5, "refund_status_code"

    .line 120138
    .line 120139
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120140
    .line 120141
    .line 120142
    move-result v5

    .line 120143
    iput v5, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse$c;->l:I

    .line 120144
    .line 120145
    const-string v5, "refund_status_desc"

    .line 120146
    .line 120147
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v5

    .line 120151
    iput-object v5, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse$c;->m:Ljava/lang/String;

    .line 120152
    .line 120153
    const-string v5, "attrs"

    .line 120154
    .line 120155
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v3

    .line 120159
    new-array v5, v0, [Ljava/lang/Object;

    .line 120160
    .line 120161
    aput-object v3, v5, v2

    .line 120162
    .line 120163
    sget-object v6, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120164
    .line 120165
    const/4 v7, 0x0

    .line 120166
    const v8, 0x9ce37c

    .line 120167
    .line 120168
    .line 120169
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120170
    .line 120171
    .line 120172
    move-result v9

    .line 120173
    if-eqz v9, :cond_2

    .line 120174
    .line 120175
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v3

    .line 120179
    move-object v7, v3

    .line 120180
    check-cast v7, Ljava/util/ArrayList;

    .line 120181
    .line 120182
    goto :goto_4

    .line 120183
    :cond_2
    if-nez v3, :cond_3

    .line 120184
    .line 120185
    goto :goto_4

    .line 120186
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 120187
    .line 120188
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120189
    .line 120190
    .line 120191
    const/4 v6, 0x0

    .line 120192
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 120193
    .line 120194
    .line 120195
    move-result v8

    .line 120196
    if-ge v6, v8, :cond_7

    .line 120197
    .line 120198
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v8

    .line 120202
    if-nez v8, :cond_4

    .line 120203
    .line 120204
    goto :goto_3

    .line 120205
    :cond_4
    new-array v9, v0, [Ljava/lang/Object;

    .line 120206
    .line 120207
    aput-object v8, v9, v2

    .line 120208
    .line 120209
    sget-object v10, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120210
    .line 120211
    const v11, 0xa9b2aa

    .line 120212
    .line 120213
    .line 120214
    invoke-static {v9, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120215
    .line 120216
    .line 120217
    move-result v12

    .line 120218
    if-eqz v12, :cond_5

    .line 120219
    .line 120220
    invoke-static {v9, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v8

    .line 120224
    check-cast v8, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse$b;

    .line 120225
    .line 120226
    goto :goto_2

    .line 120227
    :cond_5
    new-instance v9, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse$b;

    .line 120228
    .line 120229
    invoke-direct {v9}, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse$b;-><init>()V

    .line 120230
    .line 120231
    .line 120232
    const-string v10, "id"

    .line 120233
    .line 120234
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120235
    .line 120236
    .line 120237
    move-result-wide v10

    .line 120238
    iput-wide v10, v9, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse$b;->a:J

    .line 120239
    .line 120240
    const-string v10, "value"

    .line 120241
    .line 120242
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v8

    .line 120246
    iput-object v8, v9, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse$b;->b:Ljava/lang/String;

    .line 120247
    .line 120248
    move-object v8, v9

    .line 120249
    :goto_2
    if-eqz v8, :cond_6

    .line 120250
    .line 120251
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120252
    .line 120253
    .line 120254
    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 120255
    .line 120256
    goto :goto_1

    .line 120257
    :cond_7
    move-object v7, v5

    .line 120258
    :goto_4
    iput-object v7, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse$c;->n:Ljava/util/ArrayList;

    .line 120259
    .line 120260
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse;->foodInfoList:Ljava/util/List;

    .line 120261
    .line 120262
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120263
    .line 120264
    .line 120265
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 120266
    .line 120267
    goto/16 :goto_0

    .line 120268
    .line 120269
    :cond_9
    return-void
.end method

.method public parsePoiInfo(Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdb07b3

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse$f;

    .line 120024
    .line 120025
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse$f;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse;->poiInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse$f;

    .line 120029
    .line 120030
    const-string v1, "poi_id"

    .line 120031
    .line 120032
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v1

    .line 120036
    iput-wide v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse$f;->a:J

    .line 120037
    .line 120038
    const-string v1, "poi_id_str"

    .line 120039
    .line 120040
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse$f;->b:Ljava/lang/String;

    .line 120045
    .line 120046
    const-string v1, "poi_name"

    .line 120047
    .line 120048
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse$f;->c:Ljava/lang/String;

    .line 120053
    .line 120054
    const-string v1, "poi_url"

    .line 120055
    .line 120056
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse$f;->d:Ljava/lang/String;

    .line 120061
    .line 120062
    const-string v1, "product_count"

    .line 120063
    .line 120064
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    iput v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse$f;->e:I

    .line 120069
    .line 120070
    const-string v1, "total"

    .line 120071
    .line 120072
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120073
    .line 120074
    .line 120075
    move-result-wide v1

    .line 120076
    iput-wide v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse$f;->f:D

    .line 120077
    .line 120078
    const-string v1, "shipping_type"

    .line 120079
    .line 120080
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse$f;->g:I

    :cond_1
    return-void
.end method

.method public parseRefundCategory(Lorg/json/JSONArray;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd9230

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse;->refundCategoryList:Ljava/util/List;

    .line 120030
    .line 120031
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-ge v1, v0, :cond_3

    .line 120036
    .line 120037
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    if-eqz v0, :cond_2

    .line 120042
    .line 120043
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse$g;

    .line 120044
    .line 120045
    invoke-direct {v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse$g;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    const-string v3, "description"

    .line 120049
    .line 120050
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    iput-object v3, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse$g;->a:Ljava/lang/String;

    .line 120055
    .line 120056
    const-string v3, "type"

    .line 120057
    .line 120058
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    iput v0, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse$g;->b:I

    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse;->refundCategoryList:Ljava/util/List;

    .line 120065
    .line 120066
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120067
    .line 120068
    .line 120069
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 120070
    goto :goto_0

    :cond_3
    return-void
.end method
