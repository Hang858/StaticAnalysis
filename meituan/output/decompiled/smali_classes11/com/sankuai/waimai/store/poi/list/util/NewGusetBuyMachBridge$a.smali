.class public final Lcom/sankuai/waimai/store/poi/list/util/NewGusetBuyMachBridge$a;
.super Lcom/sankuai/waimai/store/util/w0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/util/NewGusetBuyMachBridge;->b(Lorg/json/JSONObject;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/util/w0$e<",
        "Lcom/sankuai/waimai/store/poi/list/util/NewGusetBuyMachBridge$InnerData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/util/NewGusetBuyMachBridge$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/util/NewGusetBuyMachBridge$a;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/util/w0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 25

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
    iget-object v8, v1, Lcom/sankuai/waimai/store/poi/list/util/NewGusetBuyMachBridge$a;->b:Lorg/json/JSONObject;

    .line 100017
    .line 100018
    const/4 v9, 0x0

    .line 100019
    if-nez v8, :cond_0

    .line 100020
    .line 100021
    goto/16 :goto_6

    .line 100022
    .line 100023
    :cond_0
    :try_start_0
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v8

    .line 100027
    const-wide/16 v10, 0x0

    .line 100028
    .line 100029
    if-eqz v8, :cond_1

    .line 100030
    .line 100031
    iget-object v8, v1, Lcom/sankuai/waimai/store/poi/list/util/NewGusetBuyMachBridge$a;->b:Lorg/json/JSONObject;

    .line 100032
    .line 100033
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 100034
    .line 100035
    .line 100036
    move-result-wide v7

    .line 100037
    double-to-long v7, v7

    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    move-wide v7, v10

    .line 100040
    :goto_0
    iget-object v12, v1, Lcom/sankuai/waimai/store/poi/list/util/NewGusetBuyMachBridge$a;->b:Lorg/json/JSONObject;

    .line 100041
    .line 100042
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100046
    const-string v13, ""

    .line 100047
    .line 100048
    if-eqz v12, :cond_2

    .line 100049
    .line 100050
    :try_start_1
    iget-object v12, v1, Lcom/sankuai/waimai/store/poi/list/util/NewGusetBuyMachBridge$a;->b:Lorg/json/JSONObject;

    .line 100051
    .line 100052
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v6

    .line 100056
    goto :goto_1

    .line 100057
    :cond_2
    move-object v6, v13

    .line 100058
    :goto_1
    new-instance v12, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100059
    .line 100060
    invoke-direct {v12}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    iput-wide v7, v12, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->id:J

    .line 100064
    .line 100065
    iput-object v6, v12, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiIdStr:Ljava/lang/String;

    .line 100066
    .line 100067
    iget-object v6, v1, Lcom/sankuai/waimai/store/poi/list/util/NewGusetBuyMachBridge$a;->b:Lorg/json/JSONObject;

    .line 100068
    .line 100069
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v6

    .line 100073
    if-eqz v6, :cond_4

    .line 100074
    .line 100075
    iget-object v6, v1, Lcom/sankuai/waimai/store/poi/list/util/NewGusetBuyMachBridge$a;->b:Lorg/json/JSONObject;

    .line 100076
    .line 100077
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 100078
    .line 100079
    .line 100080
    move-result v5

    .line 100081
    if-nez v5, :cond_3

    .line 100082
    .line 100083
    goto :goto_2

    .line 100084
    :cond_3
    move/from16 v20, v5

    .line 100085
    .line 100086
    goto :goto_3

    .line 100087
    :cond_4
    :goto_2
    const/4 v5, 0x1

    .line 100088
    const/16 v20, 0x1

    .line 100089
    .line 100090
    :goto_3
    iget-object v5, v1, Lcom/sankuai/waimai/store/poi/list/util/NewGusetBuyMachBridge$a;->b:Lorg/json/JSONObject;

    .line 100091
    .line 100092
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100093
    .line 100094
    .line 100095
    move-result v5

    .line 100096
    if-eqz v5, :cond_5

    .line 100097
    .line 100098
    iget-object v5, v1, Lcom/sankuai/waimai/store/poi/list/util/NewGusetBuyMachBridge$a;->b:Lorg/json/JSONObject;

    .line 100099
    .line 100100
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 100101
    .line 100102
    .line 100103
    move-result-wide v4

    .line 100104
    double-to-long v4, v4

    .line 100105
    move-wide v15, v4

    .line 100106
    goto :goto_4

    .line 100107
    :cond_5
    move-wide v15, v10

    .line 100108
    :goto_4
    iget-object v4, v1, Lcom/sankuai/waimai/store/poi/list/util/NewGusetBuyMachBridge$a;->b:Lorg/json/JSONObject;

    .line 100109
    .line 100110
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100111
    .line 100112
    .line 100113
    move-result v4

    .line 100114
    if-eqz v4, :cond_6

    .line 100115
    .line 100116
    iget-object v4, v1, Lcom/sankuai/waimai/store/poi/list/util/NewGusetBuyMachBridge$a;->b:Lorg/json/JSONObject;

    .line 100117
    .line 100118
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 100119
    .line 100120
    .line 100121
    move-result-wide v3

    .line 100122
    double-to-long v10, v3

    .line 100123
    :cond_6
    move-wide/from16 v17, v10

    .line 100124
    .line 100125
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/util/NewGusetBuyMachBridge$a;->b:Lorg/json/JSONObject;

    .line 100126
    .line 100127
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100128
    .line 100129
    .line 100130
    move-result v3

    .line 100131
    if-eqz v3, :cond_7

    .line 100132
    .line 100133
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/util/NewGusetBuyMachBridge$a;->b:Lorg/json/JSONObject;

    .line 100134
    .line 100135
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v2

    .line 100139
    move-object/from16 v23, v2

    .line 100140
    .line 100141
    goto :goto_5

    .line 100142
    :cond_7
    move-object/from16 v23, v13

    .line 100143
    .line 100144
    :goto_5
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/util/NewGusetBuyMachBridge$a;->b:Lorg/json/JSONObject;

    .line 100145
    .line 100146
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100147
    .line 100148
    .line 100149
    move-result v2

    .line 100150
    if-eqz v2, :cond_8

    .line 100151
    .line 100152
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/util/NewGusetBuyMachBridge$a;->b:Lorg/json/JSONObject;

    .line 100153
    .line 100154
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v13

    .line 100158
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 100159
    .line 100160
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100161
    .line 100162
    .line 100163
    new-instance v2, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;

    .line 100164
    .line 100165
    const/16 v19, 0x0

    .line 100166
    .line 100167
    const/16 v21, 0x0

    .line 100168
    .line 100169
    const/16 v22, 0x0

    .line 100170
    .line 100171
    const-string v24, ""

    .line 100172
    .line 100173
    move-object v14, v2

    .line 100174
    invoke-direct/range {v14 .. v24}, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;-><init>(JJ[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;IIILjava/lang/String;Ljava/lang/String;)V

    .line 100175
    .line 100176
    .line 100177
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100178
    .line 100179
    .line 100180
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/util/NewGusetBuyMachBridge$InnerData;

    .line 100181
    .line 100182
    new-instance v3, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100183
    .line 100184
    invoke-direct {v3, v12}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;-><init>(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V

    .line 100185
    .line 100186
    .line 100187
    invoke-direct {v2, v3, v0, v13, v9}, Lcom/sankuai/waimai/store/poi/list/util/NewGusetBuyMachBridge$InnerData;-><init>(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100188
    .line 100189
    .line 100190
    move-object v9, v2

    .line 100191
    goto :goto_6

    .line 100192
    :catch_0
    move-exception v0

    .line 100193
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100194
    .line 100195
    .line 100196
    :goto_6
    return-object v9
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/util/NewGusetBuyMachBridge$InnerData;

    .line 120001
    .line 120002
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120003
    .line 120004
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/util/NewGusetBuyMachBridge$InnerData;->poiHelper:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120008
    .line 120009
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->x()Lorg/json/JSONObject;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    const-string v2, "preview_order_callback_info"

    .line 120014
    .line 120015
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120016
    .line 120017
    .line 120018
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/util/NewGusetBuyMachBridge$InnerData;->actPageCode:Ljava/lang/String;

    .line 120019
    .line 120020
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v1

    .line 120024
    if-nez v1, :cond_0

    .line 120025
    .line 120026
    const-string v1, "act_page_code"

    .line 120027
    .line 120028
    iget-object v2, p1, Lcom/sankuai/waimai/store/poi/list/util/NewGusetBuyMachBridge$InnerData;->actPageCode:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120031
    .line 120032
    .line 120033
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/util/e;

    .line 120034
    .line 120035
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/poi/list/util/e;-><init>(Lcom/sankuai/waimai/store/poi/list/util/NewGusetBuyMachBridge$InnerData;)V

    .line 120036
    .line 120037
    .line 120038
    new-instance v1, Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 120039
    .line 120040
    invoke-direct {v1}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/util/NewGusetBuyMachBridge$a;->a:Landroid/app/Activity;

    .line 120044
    .line 120045
    iput-object v2, v1, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->a:Landroid/app/Activity;

    .line 120046
    .line 120047
    iget-object v2, p1, Lcom/sankuai/waimai/store/poi/list/util/NewGusetBuyMachBridge$InnerData;->poiHelper:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120048
    .line 120049
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->v()J

    .line 120050
    .line 120051
    .line 120052
    move-result-wide v2

    .line 120053
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->k(J)Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/util/NewGusetBuyMachBridge$InnerData;->poiHelper:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120058
    .line 120059
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    iput-object v3, v2, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->c:Ljava/lang/String;

    .line 120064
    .line 120065
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/util/NewGusetBuyMachBridge$InnerData;->poiHelper:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120066
    .line 120067
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->V()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    .line 120071
    iput-boolean v3, v2, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->d:Z

    .line 120072
    .line 120073
    const-string v3, "SGUtilsModule"

    .line 120074
    .line 120075
    iput-object v3, v2, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->f:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-static {}, Lcom/sankuai/waimai/store/manager/globalcart/a;->c()Lcom/sankuai/waimai/store/manager/globalcart/a;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v3

    .line 120081
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/manager/globalcart/a;->a()I

    .line 120082
    .line 120083
    .line 120084
    move-result v3

    .line 120085
    iput v3, v2, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->k:I

    .line 120086
    .line 120087
    const/4 v3, 0x0

    .line 120088
    iput-boolean v3, v2, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->j:Z

    .line 120089
    .line 120090
    const-string v3, "from_sc_restaurant"

    .line 120091
    .line 120092
    iput-object v3, v2, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->g:Ljava/lang/String;

    .line 120093
    .line 120094
    const/4 v3, 0x3

    .line 120095
    iput v3, v2, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->i:I

    .line 120096
    .line 120097
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/util/NewGusetBuyMachBridge$InnerData;->orderedFoodList:Ljava/util/List;

    .line 120098
    .line 120099
    iput-object v3, v2, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->o:Ljava/util/List;

    .line 120100
    .line 120101
    const-string v3, "shangou"

    .line 120102
    .line 120103
    iput-object v3, v2, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->n:Ljava/lang/String;

    .line 120104
    .line 120105
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/poi/list/util/NewGusetBuyMachBridge$a;->c(Lcom/sankuai/waimai/store/poi/list/util/NewGusetBuyMachBridge$InnerData;Lcom/sankuai/waimai/store/shopping/cart/c$a;)Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    iput-object v0, v2, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->m:Ljava/lang/String;

    .line 120110
    .line 120111
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->b()Lcom/sankuai/waimai/foundation/core/service/order/d;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/util/NewGusetBuyMachBridge$InnerData;->poiHelper:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120116
    .line 120117
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->M()Z

    .line 120118
    .line 120119
    .line 120120
    move-result p1

    .line 120121
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/manager/order/b;->c(Lcom/sankuai/waimai/foundation/core/service/order/d;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120122
    .line 120123
    .line 120124
    goto :goto_0

    .line 120125
    :catch_0
    move-exception p1

    .line 120126
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120127
    .line 120128
    .line 120129
    :goto_0
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/store/poi/list/util/NewGusetBuyMachBridge$InnerData;Lcom/sankuai/waimai/store/shopping/cart/c$a;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/poi/list/util/NewGusetBuyMachBridge$InnerData;
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
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/util/NewGusetBuyMachBridge$InnerData;->poiHelper:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160006
    .line 160007
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->x()Lorg/json/JSONObject;

    .line 160008
    .line 160009
    .line 160010
    move-result-object v1

    .line 160011
    check-cast p2, Lcom/sankuai/waimai/store/poi/list/util/e;

    .line 160012
    .line 160013
    invoke-virtual {p2, v1, v0}, Lcom/sankuai/waimai/store/poi/list/util/e;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 160014
    .line 160015
    .line 160016
    iget-object p2, p1, Lcom/sankuai/waimai/store/poi/list/util/NewGusetBuyMachBridge$InnerData;->previewExtra:Ljava/util/Map;

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
    iget-object p2, p1, Lcom/sankuai/waimai/store/poi/list/util/NewGusetBuyMachBridge$InnerData;->previewExtra:Ljava/util/Map;

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
    iget-object p2, p1, Lcom/sankuai/waimai/store/poi/list/util/NewGusetBuyMachBridge$InnerData;->actPageCode:Ljava/lang/String;

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
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/util/NewGusetBuyMachBridge$InnerData;->actPageCode:Ljava/lang/String;

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
