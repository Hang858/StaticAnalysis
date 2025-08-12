.class public Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$d;,
        Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$c;,
        Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$a;,
        Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$b;
    }
.end annotation


# static fields
.field public static final DISCOUNT_ACTVITY_TYPE:J = 0x1L

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activityTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_tip"
    .end annotation
.end field

.field public addOnItemInfoPreview:Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "add_on_item_info_preview"
    .end annotation
.end field

.field public addOnItemKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "add_on_item_key"
    .end annotation
.end field

.field public allowanceTip:Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$c;

.field public allowanceTipStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allowance_tip"
    .end annotation
.end field

.field public collectOrderStagePreview:Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collect_order_stage_preview"
    .end annotation
.end field

.field public couponSign:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_sign"
    .end annotation
.end field

.field public discountDetailInfo:Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$d;

.field public discountDetailInfoStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount_detail_info"
    .end annotation
.end field

.field public discountItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;",
            ">;"
        }
    .end annotation
.end field

.field public discountsDescScheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discounts_desc_scheme"
    .end annotation
.end field

.field public icon_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_url"
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public info:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "info"
    .end annotation
.end field

.field public infoHighlight:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "info_highlight"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public redioInfo:Lcom/sankuai/waimai/business/order/api/submit/model/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redio_info"
    .end annotation
.end field

.field public reduceFee:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reduce_fee"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x223f70e8fdb8c2d7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object v0, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    const v6, 0x694686

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v7

    .line 120018
    if-eqz v7, :cond_0

    .line 120019
    .line 120020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    check-cast v0, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;

    .line 120025
    .line 120026
    return-object v0

    .line 120027
    :cond_0
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    return-object v5

    .line 120030
    :cond_1
    new-instance v2, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;

    .line 120031
    .line 120032
    invoke-direct {v2}, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    const-wide/16 v6, 0x0

    .line 120036
    .line 120037
    const-string v4, "id"

    .line 120038
    .line 120039
    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120040
    .line 120041
    .line 120042
    move-result-wide v6

    .line 120043
    iput-wide v6, v2, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;->id:J

    .line 120044
    .line 120045
    const-string v4, "name"

    .line 120046
    .line 120047
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v6

    .line 120051
    iput-object v6, v2, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;->name:Ljava/lang/String;

    .line 120052
    .line 120053
    const-string v6, "icon_url"

    .line 120054
    .line 120055
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v6

    .line 120059
    iput-object v6, v2, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;->icon_url:Ljava/lang/String;

    .line 120060
    .line 120061
    const-string v6, "info"

    .line 120062
    .line 120063
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v6

    .line 120067
    iput-object v6, v2, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;->info:Ljava/lang/String;

    .line 120068
    .line 120069
    const-string v6, "type"

    .line 120070
    .line 120071
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120072
    .line 120073
    .line 120074
    move-result v7

    .line 120075
    iput v7, v2, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;->type:I

    .line 120076
    .line 120077
    const-string v7, "reduce_fee"

    .line 120078
    .line 120079
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120080
    .line 120081
    .line 120082
    move-result-wide v7

    .line 120083
    iput-wide v7, v2, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;->reduceFee:D

    .line 120084
    .line 120085
    const-string v7, "coupon_sign"

    .line 120086
    .line 120087
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v7

    .line 120091
    iput-object v7, v2, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;->couponSign:Ljava/lang/String;

    .line 120092
    .line 120093
    const-string v7, "activity_tip"

    .line 120094
    .line 120095
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v7

    .line 120099
    iput-object v7, v2, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;->activityTip:Ljava/lang/String;

    .line 120100
    .line 120101
    const-string v7, "info_highlight"

    .line 120102
    .line 120103
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v7

    .line 120107
    iput-boolean v7, v2, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;->infoHighlight:Z

    .line 120108
    .line 120109
    const-string v7, "discounts_desc_scheme"

    .line 120110
    .line 120111
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v7

    .line 120115
    iput-object v7, v2, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;->discountsDescScheme:Ljava/lang/String;

    .line 120116
    .line 120117
    const-string v7, "collect_order_stage_preview"

    .line 120118
    .line 120119
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v7

    .line 120123
    invoke-static {v7}, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder;->fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v7

    .line 120127
    iput-object v7, v2, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;->collectOrderStagePreview:Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder;

    .line 120128
    .line 120129
    const-string v7, "redio_info"

    .line 120130
    .line 120131
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v7

    .line 120135
    invoke-static {v7}, Lcom/sankuai/waimai/business/order/api/submit/model/a;->a(Lorg/json/JSONObject;)Lcom/sankuai/waimai/business/order/api/submit/model/a;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v7

    .line 120139
    iput-object v7, v2, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;->redioInfo:Lcom/sankuai/waimai/business/order/api/submit/model/a;

    .line 120140
    .line 120141
    const-string v7, "allowance_tip"

    .line 120142
    .line 120143
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v7

    .line 120147
    invoke-static {v7}, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$c;->a(Lorg/json/JSONObject;)Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$c;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v7

    .line 120151
    iput-object v7, v2, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;->allowanceTip:Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$c;

    .line 120152
    .line 120153
    const-string v7, "discount_detail_info"

    .line 120154
    .line 120155
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v7

    .line 120159
    new-array v8, v1, [Ljava/lang/Object;

    .line 120160
    .line 120161
    aput-object v7, v8, v3

    .line 120162
    .line 120163
    sget-object v9, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120164
    .line 120165
    const v10, 0x287c4d

    .line 120166
    .line 120167
    .line 120168
    invoke-static {v8, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120169
    .line 120170
    .line 120171
    move-result v11

    .line 120172
    if-eqz v11, :cond_2

    .line 120173
    .line 120174
    invoke-static {v8, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v1

    .line 120178
    move-object v5, v1

    .line 120179
    check-cast v5, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$d;

    .line 120180
    .line 120181
    goto/16 :goto_3

    .line 120182
    .line 120183
    :cond_2
    if-nez v7, :cond_3

    .line 120184
    .line 120185
    goto/16 :goto_3

    .line 120186
    .line 120187
    :cond_3
    new-instance v8, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$d;

    .line 120188
    .line 120189
    invoke-direct {v8}, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$d;-><init>()V

    .line 120190
    .line 120191
    .line 120192
    const-string v9, "rule_url"

    .line 120193
    .line 120194
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v9

    .line 120198
    iput-object v9, v8, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$d;->a:Ljava/lang/String;

    .line 120199
    .line 120200
    const-string v9, "rate"

    .line 120201
    .line 120202
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v9

    .line 120206
    iput-object v9, v8, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$d;->b:Ljava/lang/String;

    .line 120207
    .line 120208
    const-string v9, "tip"

    .line 120209
    .line 120210
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v10

    .line 120214
    const-string v11, "reduce"

    .line 120215
    .line 120216
    if-eqz v10, :cond_5

    .line 120217
    .line 120218
    new-instance v12, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$d$f;

    .line 120219
    .line 120220
    invoke-direct {v12}, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$d$f;-><init>()V

    .line 120221
    .line 120222
    .line 120223
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v13

    .line 120227
    iput-object v13, v12, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$d$f;->a:Ljava/lang/String;

    .line 120228
    .line 120229
    const-string v13, "need_show_msg"

    .line 120230
    .line 120231
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120232
    .line 120233
    .line 120234
    move-result v13

    .line 120235
    iput-boolean v13, v12, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$d$f;->b:Z

    .line 120236
    .line 120237
    const-string v13, "msg"

    .line 120238
    .line 120239
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v10

    .line 120243
    if-eqz v10, :cond_4

    .line 120244
    .line 120245
    new-instance v13, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$d$d;

    .line 120246
    .line 120247
    invoke-direct {v13}, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$d$d;-><init>()V

    .line 120248
    .line 120249
    .line 120250
    const-string v14, "text"

    .line 120251
    .line 120252
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v14

    .line 120256
    iput-object v14, v13, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$d$d;->a:Ljava/lang/String;

    .line 120257
    .line 120258
    const-string v14, "font_color"

    .line 120259
    .line 120260
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v10

    .line 120264
    iput-object v10, v13, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$d$d;->b:Ljava/lang/String;

    .line 120265
    .line 120266
    iput-object v13, v12, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$d$f;->c:Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$d$d;

    .line 120267
    .line 120268
    :cond_4
    iput-object v12, v8, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$d;->c:Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$d$f;

    .line 120269
    .line 120270
    :cond_5
    const-string v10, "act"

    .line 120271
    .line 120272
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v7

    .line 120276
    if-eqz v7, :cond_d

    .line 120277
    .line 120278
    new-instance v10, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$d$a;

    .line 120279
    .line 120280
    invoke-direct {v10}, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$d$a;-><init>()V

    .line 120281
    .line 120282
    .line 120283
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120284
    .line 120285
    .line 120286
    move-result v6

    .line 120287
    iput v6, v10, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$d$a;->a:I

    .line 120288
    .line 120289
    const-string v6, "need_show_act"

    .line 120290
    .line 120291
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120292
    .line 120293
    .line 120294
    move-result v6

    .line 120295
    iput-boolean v6, v10, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$d$a;->b:Z

    .line 120296
    .line 120297
    const-string v6, "reduction"

    .line 120298
    .line 120299
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v6

    .line 120303
    if-eqz v6, :cond_6

    .line 120304
    .line 120305
    new-instance v12, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$d$e;

    .line 120306
    .line 120307
    invoke-direct {v12}, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$d$e;-><init>()V

    .line 120308
    .line 120309
    .line 120310
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v13

    .line 120314
    iput-object v13, v12, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$d$e;->a:Ljava/lang/String;

    .line 120315
    .line 120316
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120317
    .line 120318
    .line 120319
    move-result-object v6

    .line 120320
    iput-object v6, v12, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$d$e;->b:Ljava/lang/String;

    .line 120321
    .line 120322
    iput-object v12, v10, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$d$a;->c:Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$d$e;

    .line 120323
    .line 120324
    :cond_6
    const-string v6, "foodList"

    .line 120325
    .line 120326
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120327
    .line 120328
    .line 120329
    move-result-object v6

    .line 120330
    if-eqz v6, :cond_c

    .line 120331
    .line 120332
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 120333
    .line 120334
    .line 120335
    move-result v7

    .line 120336
    if-lez v7, :cond_c

    .line 120337
    .line 120338
    new-instance v7, Ljava/util/ArrayList;

    .line 120339
    .line 120340
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120341
    .line 120342
    .line 120343
    const/4 v12, 0x0

    .line 120344
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 120345
    .line 120346
    .line 120347
    move-result v13

    .line 120348
    if-ge v12, v13, :cond_b

    .line 120349
    .line 120350
    invoke-virtual {v6, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120351
    .line 120352
    .line 120353
    move-result-object v13

    .line 120354
    new-array v14, v1, [Ljava/lang/Object;

    .line 120355
    .line 120356
    aput-object v13, v14, v3

    .line 120357
    .line 120358
    sget-object v15, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120359
    .line 120360
    const v1, 0x414ab

    .line 120361
    .line 120362
    .line 120363
    invoke-static {v14, v5, v15, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120364
    .line 120365
    .line 120366
    move-result v16

    .line 120367
    if-eqz v16, :cond_7

    .line 120368
    .line 120369
    invoke-static {v14, v5, v15, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120370
    .line 120371
    .line 120372
    move-result-object v1

    .line 120373
    check-cast v1, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$d$c;

    .line 120374
    .line 120375
    goto :goto_2

    .line 120376
    :cond_7
    if-nez v13, :cond_8

    .line 120377
    .line 120378
    move-object v1, v5

    .line 120379
    goto :goto_2

    .line 120380
    :cond_8
    new-instance v1, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$d$c;

    .line 120381
    .line 120382
    invoke-direct {v1}, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$d$c;-><init>()V

    .line 120383
    .line 120384
    .line 120385
    const-string v14, "picture"

    .line 120386
    .line 120387
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120388
    .line 120389
    .line 120390
    move-result-object v14

    .line 120391
    iput-object v14, v1, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$d$c;->a:Ljava/lang/String;

    .line 120392
    .line 120393
    const-string v14, "food_label_url"

    .line 120394
    .line 120395
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120396
    .line 120397
    .line 120398
    move-result-object v14

    .line 120399
    iput-object v14, v1, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$d$c;->b:Ljava/lang/String;

    .line 120400
    .line 120401
    const-string v14, "count"

    .line 120402
    .line 120403
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120404
    .line 120405
    .line 120406
    move-result v14

    .line 120407
    iput v14, v1, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$d$c;->c:I

    .line 120408
    .line 120409
    const-string v14, "skuId"

    .line 120410
    .line 120411
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120412
    .line 120413
    .line 120414
    move-result v14

    .line 120415
    iput v14, v1, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$d$c;->d:I

    .line 120416
    .line 120417
    const-string v14, "spuId"

    .line 120418
    .line 120419
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120420
    .line 120421
    .line 120422
    move-result v14

    .line 120423
    iput v14, v1, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$d$c;->e:I

    .line 120424
    .line 120425
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120426
    .line 120427
    .line 120428
    move-result-object v14

    .line 120429
    iput-object v14, v1, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$d$c;->f:Ljava/lang/String;

    .line 120430
    .line 120431
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120432
    .line 120433
    .line 120434
    move-result-object v14

    .line 120435
    iput-object v14, v1, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$d$c;->g:Ljava/lang/String;

    .line 120436
    .line 120437
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120438
    .line 120439
    .line 120440
    move-result-object v14

    .line 120441
    iput-object v14, v1, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$d$c;->h:Ljava/lang/String;

    .line 120442
    .line 120443
    const-string v14, "attrs"

    .line 120444
    .line 120445
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120446
    .line 120447
    .line 120448
    move-result-object v13

    .line 120449
    if-eqz v13, :cond_a

    .line 120450
    .line 120451
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 120452
    .line 120453
    .line 120454
    move-result v14

    .line 120455
    if-lez v14, :cond_a

    .line 120456
    .line 120457
    new-instance v14, Ljava/util/ArrayList;

    .line 120458
    .line 120459
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 120460
    .line 120461
    .line 120462
    const/4 v15, 0x0

    .line 120463
    :goto_1
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 120464
    .line 120465
    .line 120466
    move-result v3

    .line 120467
    if-ge v15, v3, :cond_9

    .line 120468
    .line 120469
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120470
    .line 120471
    .line 120472
    move-result-object v3

    .line 120473
    invoke-static {v3}, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$d$b;->a(Lorg/json/JSONObject;)Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$d$b;

    .line 120474
    .line 120475
    .line 120476
    move-result-object v3

    .line 120477
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120478
    .line 120479
    .line 120480
    add-int/lit8 v15, v15, 0x1

    .line 120481
    .line 120482
    goto :goto_1

    .line 120483
    :cond_9
    iput-object v14, v1, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$d$c;->i:Ljava/util/List;

    .line 120484
    .line 120485
    :cond_a
    :goto_2
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120486
    .line 120487
    .line 120488
    add-int/lit8 v12, v12, 0x1

    .line 120489
    .line 120490
    const/4 v1, 0x1

    .line 120491
    const/4 v3, 0x0

    .line 120492
    goto/16 :goto_0

    .line 120493
    .line 120494
    :cond_b
    iput-object v7, v10, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$d$a;->d:Ljava/util/List;

    .line 120495
    .line 120496
    :cond_c
    iput-object v10, v8, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$d;->d:Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$d$a;

    .line 120497
    .line 120498
    :cond_d
    move-object v5, v8

    .line 120499
    :goto_3
    iput-object v5, v2, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;->discountDetailInfo:Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$d;

    .line 120500
    .line 120501
    const-string v1, "discount_items"

    .line 120502
    .line 120503
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120504
    .line 120505
    .line 120506
    move-result-object v0

    .line 120507
    invoke-static {v0}, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;->fromJsonArray(Lorg/json/JSONArray;)Ljava/util/List;

    .line 120508
    .line 120509
    .line 120510
    move-result-object v0

    .line 120511
    iput-object v0, v2, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;->discountItems:Ljava/util/List;

    .line 120512
    .line 120513
    return-object v2
.end method

.method public static fromJsonArray(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xf82d6d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-eqz p0, :cond_4

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    if-ge v1, v2, :cond_3

    .line 120044
    .line 120045
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    invoke-static {v2}, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;->fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    if-eqz v2, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120056
    .line 120057
    .line 120058
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120062
    .line 120063
    .line 120064
    move-result p0

    .line 120065
    if-lez p0, :cond_4

    .line 120066
    .line 120067
    move-object v3, v0

    .line 120068
    :cond_4
    :goto_1
    return-object v3
.end method
