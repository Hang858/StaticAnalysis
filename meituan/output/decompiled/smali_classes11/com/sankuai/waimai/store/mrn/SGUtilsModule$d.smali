.class public final Lcom/sankuai/waimai/store/mrn/SGUtilsModule$d;
.super Lcom/sankuai/waimai/store/util/w0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->buyNowWithGoods(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/util/w0$e<",
        "Lcom/sankuai/waimai/store/mrn/SGUtilsModule$t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Lcom/sankuai/waimai/store/mrn/SGUtilsModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/SGUtilsModule;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$d;->b:Lcom/sankuai/waimai/store/mrn/SGUtilsModule;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$d;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/util/w0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 24

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    const-string v0, "act_page_code"

    .line 100003
    .line 100004
    const-string v2, "activity_tag"

    .line 100005
    .line 100006
    const-string v3, "sku_id"

    .line 100007
    .line 100008
    const-string v4, "spu_id"

    .line 100009
    .line 100010
    const-string v5, "min_order_count"

    .line 100011
    .line 100012
    const-string v6, "poi_id_str"

    .line 100013
    .line 100014
    const-string v7, "poi_id"

    .line 100015
    .line 100016
    const-string v8, "preview_extra"

    .line 100017
    .line 100018
    iget-object v9, v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$d;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100019
    .line 100020
    const/4 v10, 0x0

    .line 100021
    if-nez v9, :cond_0

    .line 100022
    .line 100023
    goto/16 :goto_7

    .line 100024
    .line 100025
    :cond_0
    :try_start_0
    invoke-interface {v9, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v9

    .line 100029
    const-wide/16 v11, 0x0

    .line 100030
    .line 100031
    if-eqz v9, :cond_1

    .line 100032
    .line 100033
    iget-object v9, v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$d;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100034
    .line 100035
    invoke-interface {v9, v7}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 100036
    .line 100037
    .line 100038
    move-result-wide v13

    .line 100039
    double-to-long v13, v13

    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    move-wide v13, v11

    .line 100042
    :goto_0
    iget-object v7, v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$d;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100043
    .line 100044
    invoke-interface {v7, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100048
    const-string v9, ""

    .line 100049
    .line 100050
    if-eqz v7, :cond_2

    .line 100051
    .line 100052
    :try_start_1
    iget-object v7, v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$d;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100053
    .line 100054
    invoke-interface {v7, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v6

    .line 100058
    goto :goto_1

    .line 100059
    :cond_2
    move-object v6, v9

    .line 100060
    :goto_1
    new-instance v7, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100061
    .line 100062
    invoke-direct {v7}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    iput-wide v13, v7, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->id:J

    .line 100066
    .line 100067
    iput-object v6, v7, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiIdStr:Ljava/lang/String;

    .line 100068
    .line 100069
    iget-object v6, v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$d;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100070
    .line 100071
    invoke-interface {v6, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v6

    .line 100075
    if-eqz v6, :cond_4

    .line 100076
    .line 100077
    iget-object v6, v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$d;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100078
    .line 100079
    invoke-interface {v6, v5}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 100080
    .line 100081
    .line 100082
    move-result v5

    .line 100083
    if-nez v5, :cond_3

    .line 100084
    .line 100085
    goto :goto_2

    .line 100086
    :cond_3
    move/from16 v19, v5

    .line 100087
    .line 100088
    goto :goto_3

    .line 100089
    :cond_4
    :goto_2
    const/4 v5, 0x1

    .line 100090
    const/16 v19, 0x1

    .line 100091
    .line 100092
    :goto_3
    iget-object v5, v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$d;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100093
    .line 100094
    invoke-interface {v5, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v5

    .line 100098
    if-eqz v5, :cond_5

    .line 100099
    .line 100100
    iget-object v5, v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$d;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100101
    .line 100102
    invoke-interface {v5, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 100103
    .line 100104
    .line 100105
    move-result-wide v4

    .line 100106
    double-to-long v4, v4

    .line 100107
    move-wide v14, v4

    .line 100108
    goto :goto_4

    .line 100109
    :cond_5
    move-wide v14, v11

    .line 100110
    :goto_4
    iget-object v4, v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$d;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100111
    .line 100112
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100113
    .line 100114
    .line 100115
    move-result v4

    .line 100116
    if-eqz v4, :cond_6

    .line 100117
    .line 100118
    iget-object v4, v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$d;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100119
    .line 100120
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 100121
    .line 100122
    .line 100123
    move-result-wide v3

    .line 100124
    double-to-long v11, v3

    .line 100125
    :cond_6
    move-wide/from16 v16, v11

    .line 100126
    .line 100127
    iget-object v3, v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$d;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100128
    .line 100129
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100130
    .line 100131
    .line 100132
    move-result v3

    .line 100133
    if-eqz v3, :cond_7

    .line 100134
    .line 100135
    iget-object v3, v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$d;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100136
    .line 100137
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v2

    .line 100141
    move-object/from16 v22, v2

    .line 100142
    .line 100143
    goto :goto_5

    .line 100144
    :cond_7
    move-object/from16 v22, v9

    .line 100145
    .line 100146
    :goto_5
    iget-object v2, v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$d;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100147
    .line 100148
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100149
    .line 100150
    .line 100151
    move-result v2

    .line 100152
    if-eqz v2, :cond_8

    .line 100153
    .line 100154
    iget-object v2, v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$d;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100155
    .line 100156
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v9

    .line 100160
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 100161
    .line 100162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100163
    .line 100164
    .line 100165
    new-instance v2, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;

    .line 100166
    .line 100167
    const/16 v18, 0x0

    .line 100168
    .line 100169
    const/16 v20, 0x0

    .line 100170
    .line 100171
    const/16 v21, 0x0

    .line 100172
    .line 100173
    const-string v23, ""

    .line 100174
    .line 100175
    move-object v13, v2

    .line 100176
    invoke-direct/range {v13 .. v23}, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;-><init>(JJ[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;IIILjava/lang/String;Ljava/lang/String;)V

    .line 100177
    .line 100178
    .line 100179
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100180
    .line 100181
    .line 100182
    iget-object v2, v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$d;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100183
    .line 100184
    invoke-interface {v2, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100185
    .line 100186
    .line 100187
    move-result v2

    .line 100188
    if-eqz v2, :cond_9

    .line 100189
    .line 100190
    iget-object v2, v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$d;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100191
    .line 100192
    invoke-interface {v2, v8}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v2

    .line 100196
    if-eqz v2, :cond_9

    .line 100197
    .line 100198
    iget-object v2, v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$d;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100199
    .line 100200
    invoke-interface {v2, v8}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v2

    .line 100204
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v2

    .line 100208
    goto :goto_6

    .line 100209
    :cond_9
    move-object v2, v10

    .line 100210
    :goto_6
    new-instance v3, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$t;

    .line 100211
    .line 100212
    new-instance v4, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100213
    .line 100214
    invoke-direct {v4, v7}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;-><init>(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V

    .line 100215
    .line 100216
    .line 100217
    invoke-direct {v3, v4, v0, v9, v2}, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$t;-><init>(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100218
    .line 100219
    .line 100220
    move-object v10, v3

    .line 100221
    goto :goto_7

    .line 100222
    :catch_0
    move-exception v0

    .line 100223
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100224
    .line 100225
    .line 100226
    :goto_7
    return-object v10
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$t;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$d;->b:Lcom/sankuai/waimai/store/mrn/SGUtilsModule;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$d;->b:Lcom/sankuai/waimai/store/mrn/SGUtilsModule;

    .line 120011
    .line 120012
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    goto :goto_0

    .line 120017
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/activity/a;->d()Lcom/sankuai/waimai/foundation/utils/activity/a;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/utils/activity/a;->b()Landroid/app/Activity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    :goto_0
    if-eqz p1, :cond_3

    .line 120026
    .line 120027
    iget-object v1, p1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$t;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120028
    .line 120029
    if-eqz v1, :cond_3

    .line 120030
    .line 120031
    iget-object v1, p1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$t;->b:Ljava/util/List;

    .line 120032
    .line 120033
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120041
    .line 120042
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    iget-object v2, p1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$t;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120046
    .line 120047
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->x()Lorg/json/JSONObject;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    const-string v3, "preview_order_callback_info"

    .line 120052
    .line 120053
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120054
    .line 120055
    .line 120056
    iget-object v2, p1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$t;->c:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v2

    .line 120062
    if-nez v2, :cond_2

    .line 120063
    .line 120064
    const-string v2, "act_page_code"

    .line 120065
    .line 120066
    iget-object v3, p1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$t;->c:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120069
    .line 120070
    .line 120071
    :cond_2
    new-instance v1, Lcom/sankuai/waimai/store/mrn/g;

    .line 120072
    .line 120073
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/store/mrn/g;-><init>(Lcom/sankuai/waimai/store/mrn/SGUtilsModule$t;)V

    .line 120074
    .line 120075
    .line 120076
    new-instance v2, Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 120077
    .line 120078
    invoke-direct {v2}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    iput-object v0, v2, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->a:Landroid/app/Activity;

    .line 120082
    .line 120083
    iget-object v0, p1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$t;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120084
    .line 120085
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->v()J

    .line 120086
    .line 120087
    .line 120088
    move-result-wide v3

    .line 120089
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->k(J)Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    iget-object v3, p1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$t;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120094
    .line 120095
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v3

    .line 120099
    iput-object v3, v0, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->c:Ljava/lang/String;

    .line 120100
    .line 120101
    iget-object v3, p1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$t;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120102
    .line 120103
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->V()Z

    .line 120104
    .line 120105
    .line 120106
    move-result v3

    .line 120107
    iput-boolean v3, v0, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->d:Z

    .line 120108
    .line 120109
    const-string v3, "SGUtilsModule"

    .line 120110
    .line 120111
    iput-object v3, v0, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->f:Ljava/lang/String;

    .line 120112
    .line 120113
    invoke-static {}, Lcom/sankuai/waimai/store/manager/globalcart/a;->c()Lcom/sankuai/waimai/store/manager/globalcart/a;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v3

    .line 120117
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/manager/globalcart/a;->a()I

    .line 120118
    .line 120119
    .line 120120
    move-result v3

    .line 120121
    iput v3, v0, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->k:I

    .line 120122
    .line 120123
    const/4 v3, 0x0

    .line 120124
    iput-boolean v3, v0, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->j:Z

    .line 120125
    .line 120126
    const-string v3, "from_sc_restaurant"

    .line 120127
    .line 120128
    iput-object v3, v0, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->g:Ljava/lang/String;

    .line 120129
    .line 120130
    const/4 v3, 0x3

    .line 120131
    iput v3, v0, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->i:I

    .line 120132
    .line 120133
    iget-object v3, p1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$t;->b:Ljava/util/List;

    .line 120134
    .line 120135
    iput-object v3, v0, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->o:Ljava/util/List;

    .line 120136
    .line 120137
    const-string v3, "shangou"

    .line 120138
    .line 120139
    iput-object v3, v0, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->n:Ljava/lang/String;

    .line 120140
    .line 120141
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$d;->c(Lcom/sankuai/waimai/store/mrn/SGUtilsModule$t;Lcom/sankuai/waimai/store/shopping/cart/c$a;)Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v1

    .line 120145
    iput-object v1, v0, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->m:Ljava/lang/String;

    .line 120146
    .line 120147
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->b()Lcom/sankuai/waimai/foundation/core/service/order/d;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v0

    .line 120151
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$t;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120152
    .line 120153
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->M()Z

    .line 120154
    .line 120155
    .line 120156
    move-result p1

    .line 120157
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/manager/order/b;->c(Lcom/sankuai/waimai/foundation/core/service/order/d;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120158
    .line 120159
    .line 120160
    goto :goto_1

    .line 120161
    :catch_0
    move-exception p1

    .line 120162
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120163
    .line 120164
    .line 120165
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/store/mrn/SGUtilsModule$t;Lcom/sankuai/waimai/store/shopping/cart/c$a;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/mrn/SGUtilsModule$t;
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
    iget-object v1, p1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$t;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160006
    .line 160007
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->x()Lorg/json/JSONObject;

    .line 160008
    .line 160009
    .line 160010
    move-result-object v1

    .line 160011
    check-cast p2, Lcom/sankuai/waimai/store/mrn/g;

    .line 160012
    .line 160013
    invoke-virtual {p2, v1, v0}, Lcom/sankuai/waimai/store/mrn/g;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 160014
    .line 160015
    .line 160016
    iget-object p2, p1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$t;->d:Ljava/util/Map;

    .line 160017
    .line 160018
    if-eqz p2, :cond_3

    .line 160019
    .line 160020
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 160021
    .line 160022
    .line 160023
    move-result p2

    .line 160024
    if-nez p2, :cond_3

    .line 160025
    .line 160026
    iget-object p2, p1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$t;->d:Ljava/util/Map;

    .line 160027
    .line 160028
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160029
    .line 160030
    .line 160031
    move-result-object p2

    .line 160032
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p2

    .line 160036
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160037
    .line 160038
    .line 160039
    move-result v2

    .line 160040
    if-eqz v2, :cond_3

    .line 160041
    .line 160042
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v2

    .line 160046
    check-cast v2, Ljava/util/Map$Entry;

    .line 160047
    .line 160048
    if-eqz v2, :cond_0

    .line 160049
    .line 160050
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v3

    .line 160054
    check-cast v3, Ljava/lang/String;

    .line 160055
    .line 160056
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160057
    .line 160058
    .line 160059
    move-result v3

    .line 160060
    if-eqz v3, :cond_1

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
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160071
    .line 160072
    .line 160073
    move-result-object v3

    .line 160074
    check-cast v3, Ljava/lang/String;

    .line 160075
    .line 160076
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160077
    .line 160078
    .line 160079
    move-result-object v2

    .line 160080
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160081
    .line 160082
    .line 160083
    goto :goto_0

    .line 160084
    :cond_3
    const-string p2, "preview_order_callback_info"

    .line 160085
    .line 160086
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160087
    .line 160088
    .line 160089
    iget-object p2, p1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$t;->c:Ljava/lang/String;

    .line 160090
    .line 160091
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160092
    .line 160093
    .line 160094
    move-result p2

    .line 160095
    if-nez p2, :cond_4

    .line 160096
    .line 160097
    const-string p2, "act_page_code"

    .line 160098
    .line 160099
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$t;->c:Ljava/lang/String;

    .line 160100
    .line 160101
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160102
    .line 160103
    .line 160104
    goto :goto_1

    .line 160105
    :catch_0
    move-exception p1

    .line 160106
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160107
    .line 160108
    .line 160109
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160110
    .line 160111
    .line 160112
    move-result-object p1

    .line 160113
    return-object p1
.end method
