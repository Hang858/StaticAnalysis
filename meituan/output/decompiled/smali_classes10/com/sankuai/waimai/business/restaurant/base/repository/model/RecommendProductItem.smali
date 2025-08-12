.class public Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendProductItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activityTag:Ljava/lang/String;

.field public attrList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;",
            ">;"
        }
    .end annotation
.end field

.field public id:J

.field public minSkuPrice:D

.field public name:Ljava/lang/String;

.field public productMedia:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/f;",
            ">;"
        }
    .end annotation
.end field

.field public promotionInfo:Ljava/lang/String;

.field public recommendReason:Ljava/lang/String;

.field public scheme:Ljava/lang/String;

.field public skuLabel:Ljava/lang/String;

.field public skuList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;",
            ">;"
        }
    .end annotation
.end field

.field public skuUnit:Ljava/lang/String;

.field public tag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6af5ebaab7c1a4c0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendProductItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x95fd92

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
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    const-string v0, "spu_id"

    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120026
    .line 120027
    .line 120028
    move-result-wide v2

    .line 120029
    iput-wide v2, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendProductItem;->id:J

    .line 120030
    .line 120031
    const-string v0, "name"

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendProductItem;->name:Ljava/lang/String;

    .line 120038
    .line 120039
    const-string v0, "product_media"

    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    if-eqz v0, :cond_1

    .line 120046
    .line 120047
    const-string v2, "media_info"

    .line 120048
    .line 120049
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    if-eqz v0, :cond_1

    .line 120054
    .line 120055
    new-instance v2, Ljava/util/ArrayList;

    .line 120056
    .line 120057
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    iput-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendProductItem;->productMedia:Ljava/util/ArrayList;

    .line 120061
    .line 120062
    const/4 v2, 0x0

    .line 120063
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120064
    .line 120065
    .line 120066
    move-result v3

    .line 120067
    if-ge v2, v3, :cond_1

    .line 120068
    .line 120069
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    new-instance v4, Lcom/sankuai/waimai/platform/domain/core/goods/f;

    .line 120074
    .line 120075
    invoke-direct {v4}, Lcom/sankuai/waimai/platform/domain/core/goods/f;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    const-string v5, "type"

    .line 120079
    .line 120080
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120081
    .line 120082
    .line 120083
    move-result v5

    .line 120084
    iput v5, v4, Lcom/sankuai/waimai/platform/domain/core/goods/f;->a:I

    .line 120085
    .line 120086
    const-string v5, "url"

    .line 120087
    .line 120088
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v5

    .line 120092
    iput-object v5, v4, Lcom/sankuai/waimai/platform/domain/core/goods/f;->b:Ljava/lang/String;

    .line 120093
    .line 120094
    const-string v5, "video_cover"

    .line 120095
    .line 120096
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v5

    .line 120100
    iput-object v5, v4, Lcom/sankuai/waimai/platform/domain/core/goods/f;->c:Ljava/lang/String;

    .line 120101
    .line 120102
    const-string v5, "video_duration"

    .line 120103
    .line 120104
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120105
    .line 120106
    .line 120107
    move-result v5

    .line 120108
    iput v5, v4, Lcom/sankuai/waimai/platform/domain/core/goods/f;->d:I

    .line 120109
    .line 120110
    const-string v5, "video_size"

    .line 120111
    .line 120112
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    const-string v5, "video_height"

    .line 120116
    .line 120117
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120118
    .line 120119
    .line 120120
    const-string v5, "video_width"

    .line 120121
    .line 120122
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120123
    .line 120124
    .line 120125
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendProductItem;->productMedia:Ljava/util/ArrayList;

    .line 120126
    .line 120127
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120128
    .line 120129
    .line 120130
    add-int/lit8 v2, v2, 0x1

    .line 120131
    .line 120132
    goto :goto_0

    .line 120133
    :cond_1
    const-string v0, "recommend_reason"

    .line 120134
    .line 120135
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v0

    .line 120139
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendProductItem;->recommendReason:Ljava/lang/String;

    .line 120140
    .line 120141
    const-string v0, "min_sku_price"

    .line 120142
    .line 120143
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120144
    .line 120145
    .line 120146
    move-result-wide v2

    .line 120147
    iput-wide v2, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendProductItem;->minSkuPrice:D

    .line 120148
    .line 120149
    const-string v0, "sku_unit"

    .line 120150
    .line 120151
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v0

    .line 120155
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendProductItem;->skuUnit:Ljava/lang/String;

    .line 120156
    .line 120157
    const-string v0, "attr_list"

    .line 120158
    .line 120159
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v0

    .line 120163
    if-eqz v0, :cond_2

    .line 120164
    .line 120165
    new-instance v2, Ljava/util/ArrayList;

    .line 120166
    .line 120167
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120168
    .line 120169
    .line 120170
    iput-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendProductItem;->attrList:Ljava/util/ArrayList;

    .line 120171
    .line 120172
    const/4 v2, 0x0

    .line 120173
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120174
    .line 120175
    .line 120176
    move-result v3

    .line 120177
    if-ge v2, v3, :cond_2

    .line 120178
    .line 120179
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v3

    .line 120183
    new-instance v4, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;

    .line 120184
    .line 120185
    invoke-direct {v4}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;-><init>()V

    .line 120186
    .line 120187
    .line 120188
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->parseJson(Lorg/json/JSONObject;)V

    .line 120189
    .line 120190
    .line 120191
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendProductItem;->attrList:Ljava/util/ArrayList;

    .line 120192
    .line 120193
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120194
    .line 120195
    .line 120196
    add-int/lit8 v2, v2, 0x1

    .line 120197
    .line 120198
    goto :goto_1

    .line 120199
    :cond_2
    const-string v0, "sku_label"

    .line 120200
    .line 120201
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v0

    .line 120205
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendProductItem;->skuLabel:Ljava/lang/String;

    .line 120206
    .line 120207
    const-string v0, "scheme"

    .line 120208
    .line 120209
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v0

    .line 120213
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendProductItem;->scheme:Ljava/lang/String;

    .line 120214
    .line 120215
    const-string v0, "activity_tag"

    .line 120216
    .line 120217
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v0

    .line 120221
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendProductItem;->activityTag:Ljava/lang/String;

    .line 120222
    .line 120223
    const-string v0, "tag"

    .line 120224
    .line 120225
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v0

    .line 120229
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendProductItem;->tag:Ljava/lang/String;

    .line 120230
    .line 120231
    const-string v0, "promotion_info"

    .line 120232
    .line 120233
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v0

    .line 120237
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendProductItem;->promotionInfo:Ljava/lang/String;

    .line 120238
    .line 120239
    const-string v0, "sku_list"

    .line 120240
    .line 120241
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120242
    .line 120243
    .line 120244
    move-result-object p1

    .line 120245
    if-eqz p1, :cond_3

    .line 120246
    .line 120247
    new-instance v0, Ljava/util/ArrayList;

    .line 120248
    .line 120249
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120250
    .line 120251
    .line 120252
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendProductItem;->skuList:Ljava/util/ArrayList;

    .line 120253
    .line 120254
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120255
    .line 120256
    .line 120257
    move-result v0

    .line 120258
    if-ge v1, v0, :cond_3

    .line 120259
    .line 120260
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v0

    .line 120264
    new-instance v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120265
    .line 120266
    invoke-direct {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;-><init>()V

    .line 120267
    .line 120268
    .line 120269
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->parseJson(Lorg/json/JSONObject;)V

    .line 120270
    .line 120271
    .line 120272
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendProductItem;->skuList:Ljava/util/ArrayList;

    .line 120273
    .line 120274
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120275
    .line 120276
    .line 120277
    add-int/lit8 v1, v1, 0x1

    .line 120278
    .line 120279
    goto :goto_2

    .line 120280
    :cond_3
    return-void
.end method
