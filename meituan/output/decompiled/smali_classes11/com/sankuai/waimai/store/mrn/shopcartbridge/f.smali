.class public final Lcom/sankuai/waimai/store/mrn/shopcartbridge/f;
.super Lcom/sankuai/waimai/store/util/w0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/util/w0$e<",
        "Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$v;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$v;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/f;->b:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$v;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/f;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/util/w0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 21

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    const-string v0, "poi_info"

    .line 100003
    .line 100004
    const-string v2, "food_list"

    .line 100005
    .line 100006
    iget-object v3, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/f;->b:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$v;

    .line 100007
    .line 100008
    iget-object v3, v3, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$v;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100009
    .line 100010
    const/4 v4, 0x0

    .line 100011
    if-nez v3, :cond_0

    .line 100012
    .line 100013
    goto/16 :goto_4

    .line 100014
    .line 100015
    :cond_0
    :try_start_0
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v3

    .line 100019
    if-eqz v3, :cond_1

    .line 100020
    .line 100021
    iget-object v3, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/f;->b:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$v;

    .line 100022
    .line 100023
    iget-object v3, v3, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$v;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100024
    .line 100025
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    move-object v2, v4

    .line 100031
    :goto_0
    iget-object v3, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/f;->b:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$v;

    .line 100032
    .line 100033
    iget-object v3, v3, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$v;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100034
    .line 100035
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    if-eqz v3, :cond_2

    .line 100040
    .line 100041
    iget-object v3, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/f;->b:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$v;

    .line 100042
    .line 100043
    iget-object v3, v3, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$v;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100044
    .line 100045
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    goto :goto_1

    .line 100050
    :cond_2
    move-object v0, v4

    .line 100051
    :goto_1
    new-instance v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100052
    .line 100053
    invoke-direct {v3}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->d(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->parseJsonToPoi(Lorg/json/JSONObject;)V

    .line 100061
    .line 100062
    .line 100063
    new-instance v0, Ljava/util/ArrayList;

    .line 100064
    .line 100065
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    invoke-static {v2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->c(Lcom/facebook/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    const/4 v5, 0x0

    .line 100073
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 100074
    .line 100075
    .line 100076
    move-result v6

    .line 100077
    :goto_2
    if-ge v5, v6, :cond_5

    .line 100078
    .line 100079
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v7

    .line 100083
    if-eqz v7, :cond_4

    .line 100084
    .line 100085
    const-string v8, "id"

    .line 100086
    .line 100087
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v8

    .line 100091
    const-string v9, "count"

    .line 100092
    .line 100093
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100094
    .line 100095
    .line 100096
    move-result v16

    .line 100097
    const-string v9, "spu_id"

    .line 100098
    .line 100099
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v9

    .line 100103
    const-string v10, "attrs"

    .line 100104
    .line 100105
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v10

    .line 100109
    const-string v11, "activity_tag"

    .line 100110
    .line 100111
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v19

    .line 100115
    const-string v11, "product_extra_info"

    .line 100116
    .line 100117
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v20

    .line 100121
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100122
    .line 100123
    .line 100124
    move-result v7

    .line 100125
    if-nez v7, :cond_3

    .line 100126
    .line 100127
    new-instance v7, Lcom/sankuai/waimai/store/mrn/shopcartbridge/e;

    .line 100128
    .line 100129
    invoke-direct {v7}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/e;-><init>()V

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v7

    .line 100136
    invoke-static {v10, v7}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v7

    .line 100140
    check-cast v7, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100141
    .line 100142
    move-object v15, v7

    .line 100143
    goto :goto_3

    .line 100144
    :cond_3
    move-object v15, v4

    .line 100145
    :goto_3
    new-instance v7, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;

    .line 100146
    .line 100147
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100148
    .line 100149
    .line 100150
    move-result-wide v11

    .line 100151
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100152
    .line 100153
    .line 100154
    move-result-wide v13

    .line 100155
    const/16 v17, 0x0

    .line 100156
    .line 100157
    const/16 v18, 0x0

    .line 100158
    .line 100159
    move-object v10, v7

    .line 100160
    invoke-direct/range {v10 .. v20}, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;-><init>(JJ[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;IIILjava/lang/String;Ljava/lang/String;)V

    .line 100161
    .line 100162
    .line 100163
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100164
    .line 100165
    .line 100166
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 100167
    .line 100168
    goto :goto_2

    .line 100169
    :cond_5
    new-instance v2, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$u;

    .line 100170
    .line 100171
    new-instance v5, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100172
    .line 100173
    invoke-direct {v5, v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;-><init>(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V

    .line 100174
    .line 100175
    .line 100176
    invoke-direct {v2, v5, v0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$u;-><init>(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100177
    .line 100178
    .line 100179
    move-object v4, v2

    .line 100180
    goto :goto_4

    .line 100181
    :catch_0
    move-exception v0

    .line 100182
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100183
    .line 100184
    .line 100185
    :goto_4
    return-object v4
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$u;

    .line 120001
    .line 120002
    const-string v0, "preview_order_callback_info"

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/f;->a:Landroid/app/Activity;

    .line 120005
    .line 120006
    if-eqz v1, :cond_0

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/activity/a;->d()Lcom/sankuai/waimai/foundation/utils/activity/a;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/utils/activity/a;->b()Landroid/app/Activity;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v1

    .line 120017
    :goto_0
    if-eqz p1, :cond_3

    .line 120018
    .line 120019
    iget-object v2, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$u;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120020
    .line 120021
    if-eqz v2, :cond_3

    .line 120022
    .line 120023
    iget-object v2, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$u;->b:Ljava/util/List;

    .line 120024
    .line 120025
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    if-eqz v2, :cond_1

    .line 120030
    .line 120031
    goto/16 :goto_2

    .line 120032
    .line 120033
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 120034
    .line 120035
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iget-object v3, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$u;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120039
    .line 120040
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->x()Lorg/json/JSONObject;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120045
    .line 120046
    .line 120047
    new-instance v2, Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 120048
    .line 120049
    invoke-direct {v2}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    iput-object v1, v2, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->a:Landroid/app/Activity;

    .line 120053
    .line 120054
    iget-object v1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$u;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120055
    .line 120056
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->v()J

    .line 120057
    .line 120058
    .line 120059
    move-result-wide v3

    .line 120060
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->k(J)Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    iget-object v3, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$u;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120065
    .line 120066
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    iput-object v3, v1, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->c:Ljava/lang/String;

    .line 120071
    .line 120072
    iget-object v3, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$u;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120073
    .line 120074
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->V()Z

    .line 120075
    .line 120076
    .line 120077
    move-result v3

    .line 120078
    iput-boolean v3, v1, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->d:Z

    .line 120079
    .line 120080
    sget-object v3, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->TAG:Ljava/lang/String;

    .line 120081
    .line 120082
    iput-object v3, v1, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->f:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-static {}, Lcom/sankuai/waimai/store/manager/globalcart/a;->c()Lcom/sankuai/waimai/store/manager/globalcart/a;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v3

    .line 120088
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/manager/globalcart/a;->a()I

    .line 120089
    .line 120090
    .line 120091
    move-result v3

    .line 120092
    iput v3, v1, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->k:I

    .line 120093
    .line 120094
    const/4 v3, 0x0

    .line 120095
    iput-boolean v3, v1, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->j:Z

    .line 120096
    .line 120097
    const-string v3, "from_sc_restaurant"

    .line 120098
    .line 120099
    iput-object v3, v1, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->g:Ljava/lang/String;

    .line 120100
    .line 120101
    iget-object v3, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$u;->b:Ljava/util/List;

    .line 120102
    .line 120103
    iput-object v3, v1, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->o:Ljava/util/List;

    .line 120104
    .line 120105
    const-string v3, "shangou"

    .line 120106
    .line 120107
    iput-object v3, v1, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->n:Ljava/lang/String;

    .line 120108
    .line 120109
    new-instance v3, Lorg/json/JSONObject;

    .line 120110
    .line 120111
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120112
    .line 120113
    .line 120114
    :try_start_1
    iget-object v4, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$u;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120115
    .line 120116
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->x()Lorg/json/JSONObject;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v4

    .line 120120
    iget-object v5, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$u;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120121
    .line 120122
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->M()Z

    .line 120123
    .line 120124
    .line 120125
    move-result v5

    .line 120126
    if-nez v5, :cond_2

    .line 120127
    .line 120128
    iget-object v5, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$u;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120129
    .line 120130
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v5

    .line 120134
    invoke-static {v3, v5}, Lcom/sankuai/waimai/store/shopping/cart/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 120135
    .line 120136
    .line 120137
    :cond_2
    sget-object v5, Lcom/sankuai/waimai/store/shopping/cart/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120138
    .line 120139
    sget-object v5, Lcom/sankuai/waimai/store/shopping/cart/d$a;->a:Lcom/sankuai/waimai/store/shopping/cart/d;

    .line 120140
    .line 120141
    const-string v6, "order_business_channel"

    .line 120142
    .line 120143
    invoke-virtual {v5, v6, v4}, Lcom/sankuai/waimai/store/shopping/cart/d;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120147
    .line 120148
    .line 120149
    goto :goto_1

    .line 120150
    :catch_0
    move-exception v0

    .line 120151
    :try_start_2
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120152
    .line 120153
    .line 120154
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v0

    .line 120158
    iput-object v0, v1, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->m:Ljava/lang/String;

    .line 120159
    .line 120160
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->a()Lcom/sankuai/waimai/foundation/core/service/order/d;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v0

    .line 120164
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$u;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120165
    .line 120166
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->M()Z

    .line 120167
    .line 120168
    .line 120169
    move-result p1

    .line 120170
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/manager/order/b;->c(Lcom/sankuai/waimai/foundation/core/service/order/d;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120171
    .line 120172
    .line 120173
    goto :goto_2

    .line 120174
    :catch_1
    move-exception p1

    .line 120175
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120176
    .line 120177
    .line 120178
    :cond_3
    :goto_2
    return-void
.end method
