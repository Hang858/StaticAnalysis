.class public Lcom/sankuai/waimai/store/manager/order/SGOrderFood;
.super Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public attrIds:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "attrs"
        }
        value = "goods_attr"
    .end annotation
.end field

.field public cartId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cart_id"
    .end annotation
.end field

.field public marketPlaceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "market_place_id"
    .end annotation
.end field

.field public supplyId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supply_id"
    .end annotation
.end field

.field public supplyPoiIdStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supply_poi_id_str"
    .end annotation
.end field

.field public supplySpuId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supply_spu_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x45f9c30128d3f0dcL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;-><init>()V

    return-void
.end method

.method private static checkProductExtraInfo(Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/store/manager/order/SGOrderFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3d5871

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->i()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-nez v0, :cond_2

    .line 120027
    .line 120028
    if-eqz p0, :cond_2

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->productExtraInfo:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 120040
    .line 120041
    iget-object p0, p0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->productExtraInfo:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :catch_0
    move-exception p0

    .line 120048
    invoke-static {p0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120049
    .line 120050
    :cond_2
    :goto_0
    return-void
.end method

.method private static fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v2, Lcom/sankuai/waimai/store/manager/order/SGOrderFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xf38c7b

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
    check-cast p0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0, v1}, Lcom/sankuai/waimai/store/manager/order/SGOrderFood;->fromJson(Lorg/json/JSONObject;Z)Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;

    move-result-object p0

    return-object p0
.end method

.method private static fromJson(Lorg/json/JSONObject;Z)Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
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
    new-instance v2, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/manager/order/SGOrderFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v3, 0x0

    .line 160017
    const v4, 0x362478

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v5

    .line 160024
    if-eqz v5, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p0

    .line 160030
    check-cast p0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;

    .line 160031
    .line 160032
    return-object p0

    .line 160033
    :cond_0
    if-nez p0, :cond_1

    .line 160034
    .line 160035
    return-object v3

    .line 160036
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/manager/order/SGOrderFood;

    .line 160037
    .line 160038
    invoke-direct {v0}, Lcom/sankuai/waimai/store/manager/order/SGOrderFood;-><init>()V

    .line 160039
    .line 160040
    .line 160041
    const-string v2, "count"

    .line 160042
    .line 160043
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 160044
    .line 160045
    .line 160046
    move-result v2

    .line 160047
    iput v2, v0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->count:I

    .line 160048
    .line 160049
    const-string v2, "cart_id"

    .line 160050
    .line 160051
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 160052
    .line 160053
    .line 160054
    move-result v2

    .line 160055
    iput v2, v0, Lcom/sankuai/waimai/store/manager/order/SGOrderFood;->cartId:I

    .line 160056
    .line 160057
    const-string v2, "attrs"

    .line 160058
    .line 160059
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 160060
    .line 160061
    .line 160062
    move-result-object v2

    .line 160063
    if-eqz v2, :cond_2

    .line 160064
    .line 160065
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 160066
    .line 160067
    .line 160068
    move-result v3

    .line 160069
    if-lez v3, :cond_2

    .line 160070
    .line 160071
    invoke-static {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->fromJsonArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 160072
    .line 160073
    .line 160074
    move-result-object v2

    .line 160075
    new-array v3, v1, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 160076
    .line 160077
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 160078
    .line 160079
    .line 160080
    move-result-object v2

    .line 160081
    check-cast v2, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 160082
    .line 160083
    iput-object v2, v0, Lcom/sankuai/waimai/store/manager/order/SGOrderFood;->attrIds:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 160084
    .line 160085
    :cond_2
    const-string v2, "package_combo_item_list"

    .line 160086
    .line 160087
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 160088
    .line 160089
    .line 160090
    move-result-object v2

    .line 160091
    if-eqz v2, :cond_5

    .line 160092
    .line 160093
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 160094
    .line 160095
    .line 160096
    move-result v3

    .line 160097
    if-lez v3, :cond_5

    .line 160098
    .line 160099
    new-instance v3, Ljava/util/ArrayList;

    .line 160100
    .line 160101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 160102
    .line 160103
    .line 160104
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 160105
    .line 160106
    .line 160107
    move-result v4

    .line 160108
    if-ge v1, v4, :cond_4

    .line 160109
    .line 160110
    new-instance v4, Lcom/google/gson/Gson;

    .line 160111
    .line 160112
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 160113
    .line 160114
    .line 160115
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 160116
    .line 160117
    .line 160118
    move-result-object v5

    .line 160119
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160120
    .line 160121
    .line 160122
    move-result-object v5

    .line 160123
    const-class v6, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;

    .line 160124
    .line 160125
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160126
    .line 160127
    .line 160128
    move-result-object v4

    .line 160129
    check-cast v4, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;

    .line 160130
    .line 160131
    if-eqz v4, :cond_3

    .line 160132
    .line 160133
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160134
    .line 160135
    .line 160136
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 160137
    .line 160138
    goto :goto_0

    .line 160139
    :cond_4
    iput-object v3, v0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->comboProducts:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160140
    .line 160141
    :catch_0
    :cond_5
    const-string v1, "sku_id"

    .line 160142
    .line 160143
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160144
    .line 160145
    .line 160146
    move-result-object v1

    .line 160147
    const-wide/16 v2, 0x0

    .line 160148
    .line 160149
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 160150
    .line 160151
    .line 160152
    move-result-wide v4

    .line 160153
    iput-wide v4, v0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->skuId:J

    .line 160154
    .line 160155
    const-string v1, "spu_id"

    .line 160156
    .line 160157
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160158
    .line 160159
    .line 160160
    move-result-object v1

    .line 160161
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 160162
    .line 160163
    .line 160164
    move-result-wide v1

    .line 160165
    iput-wide v1, v0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->spuId:J

    .line 160166
    .line 160167
    const-string v1, "activity_tag"

    .line 160168
    .line 160169
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160170
    .line 160171
    .line 160172
    move-result-object v2

    .line 160173
    iput-object v2, v0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->activityTag:Ljava/lang/String;

    .line 160174
    .line 160175
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160176
    .line 160177
    .line 160178
    move-result-object v1

    .line 160179
    iput-object v1, v0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->productExtraInfo:Ljava/lang/String;

    .line 160180
    .line 160181
    if-eqz p1, :cond_6

    .line 160182
    .line 160183
    const-string p1, "product_extra_info"

    .line 160184
    .line 160185
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160186
    .line 160187
    .line 160188
    move-result-object p1

    .line 160189
    iput-object p1, v0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->productExtraInfo:Ljava/lang/String;

    .line 160190
    .line 160191
    goto :goto_1

    .line 160192
    :cond_6
    invoke-static {v0}, Lcom/sankuai/waimai/store/manager/order/SGOrderFood;->checkProductExtraInfo(Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;)V

    .line 160193
    .line 160194
    .line 160195
    :goto_1
    const-string p1, "supply_poi_id_str"

    .line 160196
    .line 160197
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160198
    .line 160199
    .line 160200
    move-result-object p1

    .line 160201
    iput-object p1, v0, Lcom/sankuai/waimai/store/manager/order/SGOrderFood;->supplyPoiIdStr:Ljava/lang/String;

    .line 160202
    .line 160203
    const-string p1, "supply_id"

    .line 160204
    .line 160205
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 160206
    .line 160207
    .line 160208
    move-result-wide v1

    .line 160209
    iput-wide v1, v0, Lcom/sankuai/waimai/store/manager/order/SGOrderFood;->supplyId:J

    .line 160210
    .line 160211
    const-string p1, "supply_spu_id"

    .line 160212
    .line 160213
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 160214
    .line 160215
    .line 160216
    move-result-wide v1

    .line 160217
    iput-wide v1, v0, Lcom/sankuai/waimai/store/manager/order/SGOrderFood;->supplySpuId:J

    .line 160218
    .line 160219
    const-string p1, "market_place_id"

    .line 160220
    .line 160221
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160222
    .line 160223
    .line 160224
    move-result-object p0

    .line 160225
    iput-object p0, v0, Lcom/sankuai/waimai/store/manager/order/SGOrderFood;->marketPlaceId:Ljava/lang/String;

    .line 160226
    .line 160227
    return-object v0
.end method

.method public static fromJsonArray(Lorg/json/JSONArray;Z)Ljava/util/List;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;",
            ">;"
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
    new-instance v2, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/manager/order/SGOrderFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v3, 0x0

    .line 160017
    const v4, 0x68c92a

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v5

    .line 160024
    if-eqz v5, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p0

    .line 160030
    check-cast p0, Ljava/util/List;

    .line 160031
    .line 160032
    return-object p0

    .line 160033
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 160034
    .line 160035
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160036
    .line 160037
    .line 160038
    if-nez p0, :cond_1

    .line 160039
    .line 160040
    return-object v0

    .line 160041
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 160042
    .line 160043
    .line 160044
    move-result v2

    .line 160045
    if-ge v1, v2, :cond_3

    .line 160046
    .line 160047
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v2

    .line 160051
    invoke-static {v2, p1}, Lcom/sankuai/waimai/store/manager/order/SGOrderFood;->fromJson(Lorg/json/JSONObject;Z)Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v2

    .line 160055
    if-eqz v2, :cond_2

    .line 160056
    .line 160057
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160058
    .line 160059
    .line 160060
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static wmFromJsonArrayWithFix(Lorg/json/JSONArray;Z)Ljava/util/List;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;",
            ">;"
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
    new-instance v2, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/manager/order/SGOrderFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v3, 0x0

    .line 160017
    const v4, 0xb79752

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v5

    .line 160024
    if-eqz v5, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p0

    .line 160030
    check-cast p0, Ljava/util/List;

    .line 160031
    .line 160032
    return-object p0

    .line 160033
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->fromJsonArray(Lorg/json/JSONArray;)Ljava/util/List;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v0

    .line 160037
    if-eqz p1, :cond_3

    .line 160038
    .line 160039
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 160040
    .line 160041
    .line 160042
    move-result v2

    .line 160043
    if-nez v2, :cond_3

    .line 160044
    .line 160045
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160046
    .line 160047
    .line 160048
    move-result v2

    .line 160049
    if-ge v1, v2, :cond_3

    .line 160050
    .line 160051
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v2

    .line 160055
    check-cast v2, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;

    .line 160056
    .line 160057
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v3

    .line 160061
    if-eqz v3, :cond_2

    .line 160062
    .line 160063
    if-nez v2, :cond_1

    .line 160064
    .line 160065
    goto :goto_1

    .line 160066
    :cond_1
    const-string v4, "product_extra_info"

    .line 160067
    .line 160068
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v3

    .line 160072
    iput-object v3, v2, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->productExtraInfo:Ljava/lang/String;

    .line 160073
    .line 160074
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 160075
    .line 160076
    goto :goto_0

    .line 160077
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->b()Z

    .line 160078
    .line 160079
    .line 160080
    move-result p0

    .line 160081
    if-eqz p0, :cond_4

    .line 160082
    .line 160083
    if-nez p1, :cond_4

    .line 160084
    .line 160085
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 160086
    .line 160087
    .line 160088
    move-result p0

    .line 160089
    if-nez p0, :cond_4

    .line 160090
    .line 160091
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160092
    .line 160093
    .line 160094
    move-result-object p0

    .line 160095
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160096
    .line 160097
    .line 160098
    move-result p1

    .line 160099
    if-eqz p1, :cond_4

    .line 160100
    .line 160101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160102
    .line 160103
    .line 160104
    move-result-object p1

    .line 160105
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;

    .line 160106
    .line 160107
    invoke-static {p1}, Lcom/sankuai/waimai/store/manager/order/SGOrderFood;->checkProductExtraInfo(Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;)V

    .line 160108
    .line 160109
    .line 160110
    goto :goto_2

    .line 160111
    :cond_4
    return-object v0
.end method
