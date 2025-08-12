.class public final Lcom/sankuai/waimai/store/mrn/shopcartbridge/i;
.super Lcom/sankuai/waimai/store/util/w0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/util/w0$e<",
        "Lcom/sankuai/waimai/store/mrn/shopcartbridge/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Lcom/sankuai/waimai/store/mrn/shopcartbridge/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/j;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/i;->b:Lcom/sankuai/waimai/store/mrn/shopcartbridge/j;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/i;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/util/w0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 23

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const-string v1, "poi_info"

    .line 100003
    .line 100004
    const-string v2, "food_list"

    .line 100005
    .line 100006
    const-string v3, "recommend_coupon_info"

    .line 100007
    .line 100008
    const-string v4, "preview_extra"

    .line 100009
    .line 100010
    iget-object v5, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/i;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100011
    .line 100012
    const/4 v6, 0x0

    .line 100013
    if-nez v5, :cond_0

    .line 100014
    .line 100015
    goto/16 :goto_5

    .line 100016
    .line 100017
    :cond_0
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 100018
    .line 100019
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    iget-object v7, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/i;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100023
    .line 100024
    invoke-interface {v7, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v7

    .line 100028
    if-eqz v7, :cond_2

    .line 100029
    .line 100030
    iget-object v7, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/i;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100031
    .line 100032
    invoke-interface {v7, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-static {v2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->c(Lcom/facebook/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    if-eqz v2, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 100043
    .line 100044
    .line 100045
    move-result v7

    .line 100046
    if-lez v7, :cond_2

    .line 100047
    .line 100048
    const/4 v7, 0x0

    .line 100049
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 100050
    .line 100051
    .line 100052
    move-result v8

    .line 100053
    if-ge v7, v8, :cond_2

    .line 100054
    .line 100055
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v8

    .line 100059
    const-string v9, "sku_id"

    .line 100060
    .line 100061
    const-wide/16 v10, 0x0

    .line 100062
    .line 100063
    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 100064
    .line 100065
    .line 100066
    move-result-wide v15

    .line 100067
    const-string v9, "count"

    .line 100068
    .line 100069
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100070
    .line 100071
    .line 100072
    move-result v18

    .line 100073
    const-string v9, "spu_id"

    .line 100074
    .line 100075
    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 100076
    .line 100077
    .line 100078
    move-result-wide v13

    .line 100079
    const-string v9, "activity_tag"

    .line 100080
    .line 100081
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v21

    .line 100085
    const-string v9, "attrs"

    .line 100086
    .line 100087
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v8

    .line 100091
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v9

    .line 100095
    if-nez v9, :cond_1

    .line 100096
    .line 100097
    new-instance v9, Lcom/sankuai/waimai/store/mrn/shopcartbridge/g;

    .line 100098
    .line 100099
    invoke-direct {v9}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/g;-><init>()V

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v9

    .line 100106
    invoke-static {v8, v9}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v8

    .line 100110
    check-cast v8, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100111
    .line 100112
    move-object/from16 v17, v8

    .line 100113
    .line 100114
    goto :goto_1

    .line 100115
    :cond_1
    move-object/from16 v17, v6

    .line 100116
    .line 100117
    :goto_1
    new-instance v8, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;

    .line 100118
    .line 100119
    const/16 v19, 0x0

    .line 100120
    .line 100121
    const/16 v20, 0x0

    .line 100122
    .line 100123
    const-string v22, ""

    .line 100124
    .line 100125
    move-object v12, v8

    .line 100126
    invoke-direct/range {v12 .. v22}, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;-><init>(JJ[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;IIILjava/lang/String;Ljava/lang/String;)V

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100130
    .line 100131
    .line 100132
    add-int/lit8 v7, v7, 0x1

    .line 100133
    .line 100134
    goto :goto_0

    .line 100135
    :cond_2
    iget-object v2, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/i;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100136
    .line 100137
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100138
    .line 100139
    .line 100140
    move-result v2

    .line 100141
    if-eqz v2, :cond_3

    .line 100142
    .line 100143
    iget-object v2, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/i;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100144
    .line 100145
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v1

    .line 100149
    goto :goto_2

    .line 100150
    :cond_3
    move-object v1, v6

    .line 100151
    :goto_2
    new-instance v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100152
    .line 100153
    invoke-direct {v2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;-><init>()V

    .line 100154
    .line 100155
    .line 100156
    invoke-static {v1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->d(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v1

    .line 100160
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->parseJsonToPoi(Lorg/json/JSONObject;)V

    .line 100161
    .line 100162
    .line 100163
    iget-object v1, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/i;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100164
    .line 100165
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100166
    .line 100167
    .line 100168
    move-result v1

    .line 100169
    if-eqz v1, :cond_4

    .line 100170
    .line 100171
    iget-object v1, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/i;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100172
    .line 100173
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v1

    .line 100177
    if-eqz v1, :cond_4

    .line 100178
    .line 100179
    iget-object v1, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/i;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100180
    .line 100181
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v1

    .line 100185
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v1

    .line 100189
    goto :goto_3

    .line 100190
    :cond_4
    move-object v1, v6

    .line 100191
    :goto_3
    iget-object v4, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/i;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100192
    .line 100193
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100194
    .line 100195
    .line 100196
    move-result v4

    .line 100197
    if-eqz v4, :cond_5

    .line 100198
    .line 100199
    iget-object v4, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/i;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100200
    .line 100201
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v4

    .line 100205
    if-eqz v4, :cond_5

    .line 100206
    .line 100207
    iget-object v4, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/i;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100208
    .line 100209
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v3

    .line 100213
    goto :goto_4

    .line 100214
    :cond_5
    move-object v3, v6

    .line 100215
    :goto_4
    new-instance v4, Lcom/sankuai/waimai/store/mrn/shopcartbridge/j$a;

    .line 100216
    .line 100217
    new-instance v7, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100218
    .line 100219
    invoke-direct {v7, v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;-><init>(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V

    .line 100220
    .line 100221
    .line 100222
    invoke-direct {v4, v7, v5, v1, v3}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/j$a;-><init>(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100223
    .line 100224
    .line 100225
    move-object v6, v4

    .line 100226
    :catchall_0
    :goto_5
    return-object v6
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/j$a;

    .line 120001
    .line 120002
    if-eqz p1, :cond_2

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/j$a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120005
    .line 120006
    if-eqz v0, :cond_2

    .line 120007
    .line 120008
    iget-object v0, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/j$a;->b:Ljava/util/List;

    .line 120009
    .line 120010
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-nez v0, :cond_2

    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/i;->b:Lcom/sankuai/waimai/store/mrn/shopcartbridge/j;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/j;->a:Landroid/app/Activity;

    .line 120019
    .line 120020
    if-eqz v0, :cond_2

    .line 120021
    .line 120022
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_0

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120030
    .line 120031
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iget-object v1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/j$a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120035
    .line 120036
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->x()Lorg/json/JSONObject;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    const-string v2, "preview_order_callback_info"

    .line 120041
    .line 120042
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120043
    .line 120044
    .line 120045
    new-instance v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/h;

    .line 120046
    .line 120047
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/h;-><init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/j$a;)V

    .line 120048
    .line 120049
    .line 120050
    new-instance v1, Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 120051
    .line 120052
    invoke-direct {v1}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/i;->b:Lcom/sankuai/waimai/store/mrn/shopcartbridge/j;

    .line 120056
    .line 120057
    iget-object v2, v2, Lcom/sankuai/waimai/store/mrn/shopcartbridge/j;->a:Landroid/app/Activity;

    .line 120058
    .line 120059
    iput-object v2, v1, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->a:Landroid/app/Activity;

    .line 120060
    .line 120061
    iget-object v2, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/j$a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120062
    .line 120063
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->v()J

    .line 120064
    .line 120065
    .line 120066
    move-result-wide v2

    .line 120067
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->k(J)Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    iget-object v3, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/j$a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120072
    .line 120073
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v3

    .line 120077
    iput-object v3, v2, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->c:Ljava/lang/String;

    .line 120078
    .line 120079
    iget-object v3, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/j$a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120080
    .line 120081
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->V()Z

    .line 120082
    .line 120083
    .line 120084
    move-result v3

    .line 120085
    iput-boolean v3, v2, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->d:Z

    .line 120086
    .line 120087
    sget-object v3, Lcom/sankuai/waimai/store/mrn/shopcartbridge/j;->b:Ljava/lang/String;

    .line 120088
    .line 120089
    iput-object v3, v2, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->f:Ljava/lang/String;

    .line 120090
    .line 120091
    invoke-static {}, Lcom/sankuai/waimai/store/manager/globalcart/a;->c()Lcom/sankuai/waimai/store/manager/globalcart/a;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v3

    .line 120095
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/manager/globalcart/a;->a()I

    .line 120096
    .line 120097
    .line 120098
    move-result v3

    .line 120099
    iput v3, v2, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->k:I

    .line 120100
    .line 120101
    const/4 v3, 0x0

    .line 120102
    iput-boolean v3, v2, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->j:Z

    .line 120103
    .line 120104
    const-string v3, "from_sc_restaurant"

    .line 120105
    .line 120106
    iput-object v3, v2, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->g:Ljava/lang/String;

    .line 120107
    .line 120108
    iget-object v3, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/j$a;->b:Ljava/util/List;

    .line 120109
    .line 120110
    iput-object v3, v2, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->o:Ljava/util/List;

    .line 120111
    .line 120112
    const-string v3, "shangou"

    .line 120113
    .line 120114
    iput-object v3, v2, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->n:Ljava/lang/String;

    .line 120115
    .line 120116
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/i;->c(Lcom/sankuai/waimai/store/mrn/shopcartbridge/j$a;Lcom/sankuai/waimai/store/shopping/cart/c$a;)Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    iput-object v0, v2, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->m:Ljava/lang/String;

    .line 120121
    .line 120122
    iget-object v0, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/j$a;->d:Ljava/lang/String;

    .line 120123
    .line 120124
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120125
    .line 120126
    .line 120127
    move-result v0

    .line 120128
    if-nez v0, :cond_1

    .line 120129
    .line 120130
    iget-object v0, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/j$a;->d:Ljava/lang/String;

    .line 120131
    .line 120132
    iput-object v0, v1, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->l:Ljava/lang/String;

    .line 120133
    .line 120134
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->a()Lcom/sankuai/waimai/foundation/core/service/order/d;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v0

    .line 120138
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/j$a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120139
    .line 120140
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->M()Z

    .line 120141
    .line 120142
    .line 120143
    move-result p1

    .line 120144
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/manager/order/b;->c(Lcom/sankuai/waimai/foundation/core/service/order/d;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120145
    .line 120146
    .line 120147
    goto :goto_1

    .line 120148
    :catch_0
    move-exception p1

    .line 120149
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120150
    .line 120151
    .line 120152
    goto :goto_1

    .line 120153
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/i;->b:Lcom/sankuai/waimai/store/mrn/shopcartbridge/j;

    .line 120154
    .line 120155
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/j;->a:Landroid/app/Activity;

    .line 120156
    .line 120157
    if-eqz p1, :cond_3

    .line 120158
    .line 120159
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120160
    .line 120161
    .line 120162
    move-result p1

    .line 120163
    if-nez p1, :cond_3

    .line 120164
    .line 120165
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/i;->b:Lcom/sankuai/waimai/store/mrn/shopcartbridge/j;

    .line 120166
    .line 120167
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/j;->a:Landroid/app/Activity;

    .line 120168
    .line 120169
    const-string v0, "\u6570\u636e\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 120170
    .line 120171
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120172
    .line 120173
    .line 120174
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/store/mrn/shopcartbridge/j$a;Lcom/sankuai/waimai/store/shopping/cart/c$a;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/mrn/shopcartbridge/j$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    new-instance v0, Lorg/json/JSONObject;

    .line 160001
    .line 160002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 160003
    .line 160004
    .line 160005
    :try_start_0
    iget-object v1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/j$a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160006
    .line 160007
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->x()Lorg/json/JSONObject;

    .line 160008
    .line 160009
    .line 160010
    move-result-object v1

    .line 160011
    check-cast p2, Lcom/sankuai/waimai/store/mrn/shopcartbridge/h;

    .line 160012
    .line 160013
    invoke-virtual {p2, v1, v0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/h;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 160014
    .line 160015
    .line 160016
    iget-object p2, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/j$a;->c:Ljava/util/Map;

    .line 160017
    .line 160018
    if-eqz p2, :cond_5

    .line 160019
    .line 160020
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 160021
    .line 160022
    .line 160023
    move-result p2

    .line 160024
    if-nez p2, :cond_5

    .line 160025
    .line 160026
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/j$a;->c:Ljava/util/Map;

    .line 160027
    .line 160028
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160029
    .line 160030
    .line 160031
    move-result-object p1

    .line 160032
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p1

    .line 160036
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160037
    .line 160038
    .line 160039
    move-result p2

    .line 160040
    if-eqz p2, :cond_5

    .line 160041
    .line 160042
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160043
    .line 160044
    .line 160045
    move-result-object p2

    .line 160046
    check-cast p2, Ljava/util/Map$Entry;

    .line 160047
    .line 160048
    if-eqz p2, :cond_0

    .line 160049
    .line 160050
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v2

    .line 160054
    check-cast v2, Ljava/lang/String;

    .line 160055
    .line 160056
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160057
    .line 160058
    .line 160059
    move-result v2

    .line 160060
    if-eqz v2, :cond_1

    .line 160061
    .line 160062
    goto :goto_0

    .line 160063
    :cond_1
    if-nez v1, :cond_2

    .line 160064
    .line 160065
    new-instance v1, Lorg/json/JSONObject;

    .line 160066
    .line 160067
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 160068
    .line 160069
    .line 160070
    :cond_2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160071
    .line 160072
    .line 160073
    move-result-object v2

    .line 160074
    check-cast v2, Ljava/lang/String;

    .line 160075
    .line 160076
    const-string v3, "coupon_view_id"

    .line 160077
    .line 160078
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160079
    .line 160080
    .line 160081
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160082
    if-eqz v2, :cond_3

    .line 160083
    .line 160084
    :try_start_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160085
    .line 160086
    .line 160087
    move-result-object v2

    .line 160088
    instance-of v2, v2, Ljava/lang/String;

    .line 160089
    .line 160090
    if-eqz v2, :cond_0

    .line 160091
    .line 160092
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160093
    .line 160094
    .line 160095
    move-result-object p2

    .line 160096
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160097
    .line 160098
    .line 160099
    move-result-object p2

    .line 160100
    const-string v2, "utf-8"

    .line 160101
    .line 160102
    invoke-static {p2, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160103
    .line 160104
    .line 160105
    move-result-object p2

    .line 160106
    const-string v2, "sg_brand_selected_coupon"

    .line 160107
    .line 160108
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160109
    .line 160110
    .line 160111
    goto :goto_0

    .line 160112
    :catchall_0
    move-exception p2

    .line 160113
    :try_start_2
    invoke-static {p2}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160114
    .line 160115
    .line 160116
    goto :goto_0

    .line 160117
    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160118
    .line 160119
    .line 160120
    move-result-object v2

    .line 160121
    instance-of v2, v2, Ljava/util/Map;

    .line 160122
    .line 160123
    if-eqz v2, :cond_4

    .line 160124
    .line 160125
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160126
    .line 160127
    .line 160128
    move-result-object v2

    .line 160129
    check-cast v2, Ljava/lang/String;

    .line 160130
    .line 160131
    new-instance v3, Lorg/json/JSONObject;

    .line 160132
    .line 160133
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160134
    .line 160135
    .line 160136
    move-result-object p2

    .line 160137
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160138
    .line 160139
    .line 160140
    move-result-object p2

    .line 160141
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160142
    .line 160143
    .line 160144
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160145
    .line 160146
    .line 160147
    goto :goto_0

    .line 160148
    :cond_4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160149
    .line 160150
    .line 160151
    move-result-object v2

    .line 160152
    instance-of v2, v2, Ljava/util/List;

    .line 160153
    .line 160154
    if-eqz v2, :cond_0

    .line 160155
    .line 160156
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160157
    .line 160158
    .line 160159
    move-result-object v2

    .line 160160
    check-cast v2, Ljava/lang/String;

    .line 160161
    .line 160162
    new-instance v3, Lorg/json/JSONArray;

    .line 160163
    .line 160164
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160165
    .line 160166
    .line 160167
    move-result-object p2

    .line 160168
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160169
    .line 160170
    .line 160171
    move-result-object p2

    .line 160172
    invoke-direct {v3, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 160173
    .line 160174
    .line 160175
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160176
    .line 160177
    .line 160178
    goto/16 :goto_0

    .line 160179
    .line 160180
    :cond_5
    const-string p1, "preview_order_callback_info"

    .line 160181
    .line 160182
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 160183
    .line 160184
    .line 160185
    goto :goto_1

    .line 160186
    :catch_0
    move-exception p1

    .line 160187
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160188
    .line 160189
    .line 160190
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160191
    .line 160192
    .line 160193
    move-result-object p1

    .line 160194
    return-object p1
.end method
