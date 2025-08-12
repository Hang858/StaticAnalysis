.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

.field public b:Lcom/sankuai/waimai/bussiness/order/confirm/q;

.field public c:Landroid/content/Context;

.field public d:Z

.field public e:Z

.field public f:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x40ab60188507df82L    # -0.0012588272619513947

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/q;Landroid/content/Context;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x468bf8

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->c:Landroid/content/Context;

    .line 160030
    .line 160031
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->U0()Lcom/meituan/android/cube/pga/common/g;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p1

    .line 160035
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    move-result-object p1

    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/f;

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->f:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 18
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    move-object/from16 v6, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    const/4 v7, 0x1

    .line 120005
    new-array v1, v7, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v8, 0x0

    .line 120008
    aput-object v0, v1, v8

    .line 120009
    .line 120010
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v3, 0xcae02

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v4

    .line 120019
    if-eqz v4, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->c(Ljava/util/Map;)Ljava/util/List;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v9

    .line 120029
    new-instance v10, Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    const-string v1, "poi_id"

    .line 120035
    .line 120036
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    const-wide/16 v2, 0x0

    .line 120045
    .line 120046
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 120047
    .line 120048
    .line 120049
    move-result-wide v12

    .line 120050
    const-string v1, "poi_id_str"

    .line 120051
    .line 120052
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v14

    .line 120060
    const-string v1, "notNeedAddShop"

    .line 120061
    .line 120062
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    invoke-static {v1, v8}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 120071
    .line 120072
    .line 120073
    move-result v15

    .line 120074
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120075
    .line 120076
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    const-string v0, "collectfoods"

    .line 120088
    .line 120089
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v11

    .line 120093
    const/4 v5, 0x0

    .line 120094
    :goto_0
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 120095
    .line 120096
    .line 120097
    move-result v0

    .line 120098
    if-ge v5, v0, :cond_2

    .line 120099
    .line 120100
    invoke-virtual {v11, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    const-string v1, "itemCount"

    .line 120105
    .line 120106
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120107
    .line 120108
    .line 120109
    move-result v3

    .line 120110
    invoke-virtual {v11, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0

    .line 120114
    const-string v1, "display_area"

    .line 120115
    .line 120116
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120117
    .line 120118
    .line 120119
    move-result v4

    .line 120120
    invoke-virtual {v11, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0

    .line 120124
    const-string v1, "sequence"

    .line 120125
    .line 120126
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120127
    .line 120128
    .line 120129
    move-result v16

    .line 120130
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v0

    .line 120134
    invoke-virtual {v11, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v1

    .line 120138
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v1

    .line 120142
    const-class v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120143
    .line 120144
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v0

    .line 120148
    move-object v1, v0

    .line 120149
    check-cast v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120150
    .line 120151
    if-eqz v1, :cond_1

    .line 120152
    .line 120153
    move-object/from16 v0, p0

    .line 120154
    .line 120155
    move-object v2, v9

    .line 120156
    move/from16 v17, v5

    .line 120157
    .line 120158
    move/from16 v5, v16

    .line 120159
    .line 120160
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->b(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Ljava/util/List;III)Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v0

    .line 120164
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120165
    .line 120166
    .line 120167
    goto :goto_1

    .line 120168
    :cond_1
    move/from16 v17, v5

    .line 120169
    .line 120170
    :goto_1
    add-int/lit8 v5, v17, 0x1

    .line 120171
    .line 120172
    goto :goto_0

    .line 120173
    :catch_0
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 120174
    .line 120175
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v1

    .line 120182
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120183
    .line 120184
    .line 120185
    move-result v2

    .line 120186
    if-eqz v2, :cond_3

    .line 120187
    .line 120188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v2

    .line 120192
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;

    .line 120193
    .line 120194
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;->a()V

    .line 120195
    .line 120196
    .line 120197
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;->a:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120198
    .line 120199
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120200
    .line 120201
    .line 120202
    goto :goto_2

    .line 120203
    :cond_3
    if-eq v15, v7, :cond_5

    .line 120204
    .line 120205
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120206
    .line 120207
    .line 120208
    move-result v1

    .line 120209
    if-lez v1, :cond_4

    .line 120210
    .line 120211
    goto :goto_3

    .line 120212
    :cond_4
    const/4 v0, 0x0

    .line 120213
    goto :goto_7

    .line 120214
    :cond_5
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    .line 120215
    .line 120216
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120217
    .line 120218
    .line 120219
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v2

    .line 120223
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120224
    .line 120225
    .line 120226
    move-result v3

    .line 120227
    if-eqz v3, :cond_9

    .line 120228
    .line 120229
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v3

    .line 120233
    check-cast v3, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120234
    .line 120235
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v4

    .line 120239
    const/4 v5, 0x0

    .line 120240
    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120241
    .line 120242
    .line 120243
    move-result v9

    .line 120244
    if-eqz v9, :cond_8

    .line 120245
    .line 120246
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v9

    .line 120250
    check-cast v9, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120251
    .line 120252
    invoke-virtual {v6, v3, v9}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->g(Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;)Z

    .line 120253
    .line 120254
    .line 120255
    move-result v10

    .line 120256
    if-eqz v10, :cond_7

    .line 120257
    .line 120258
    invoke-virtual {v9}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCount()I

    .line 120259
    .line 120260
    .line 120261
    move-result v5

    .line 120262
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCount()I

    .line 120263
    .line 120264
    .line 120265
    move-result v10

    .line 120266
    add-int/2addr v10, v5

    .line 120267
    invoke-virtual {v9, v10}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setCount(I)V

    .line 120268
    .line 120269
    .line 120270
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCheckStatus()I

    .line 120271
    .line 120272
    .line 120273
    move-result v5

    .line 120274
    invoke-virtual {v9, v5}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setCheckStatus(I)V

    .line 120275
    .line 120276
    .line 120277
    const/4 v5, 0x1

    .line 120278
    goto :goto_5

    .line 120279
    :cond_8
    if-nez v5, :cond_6

    .line 120280
    .line 120281
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120282
    .line 120283
    .line 120284
    goto :goto_4

    .line 120285
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v0

    .line 120289
    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120290
    .line 120291
    .line 120292
    move-result v2

    .line 120293
    if-eqz v2, :cond_b

    .line 120294
    .line 120295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v2

    .line 120299
    check-cast v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120300
    .line 120301
    iget v3, v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->count:I

    .line 120302
    .line 120303
    if-lez v3, :cond_a

    .line 120304
    .line 120305
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120306
    .line 120307
    .line 120308
    goto :goto_6

    .line 120309
    :cond_b
    move-object v0, v1

    .line 120310
    :goto_7
    iget-object v11, v6, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->f:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/f;

    .line 120311
    .line 120312
    move v1, v15

    .line 120313
    move-object v15, v0

    .line 120314
    move/from16 v16, v1

    .line 120315
    .line 120316
    invoke-interface/range {v11 .. v16}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/f;->a(JLjava/lang/String;Ljava/util/List;I)V

    .line 120317
    .line 120318
    .line 120319
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Ljava/util/List;III)Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;III)",
            "Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    new-instance v2, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v3, 0x2

    .line 270015
    aput-object v2, v0, v3

    .line 270016
    .line 270017
    new-instance v2, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v3, 0x3

    .line 270023
    aput-object v2, v0, v3

    .line 270024
    .line 270025
    new-instance v2, Ljava/lang/Integer;

    .line 270026
    .line 270027
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270028
    .line 270029
    .line 270030
    const/4 v3, 0x4

    .line 270031
    aput-object v2, v0, v3

    .line 270032
    .line 270033
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const v3, 0xf51731

    .line 270036
    .line 270037
    .line 270038
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270039
    .line 270040
    .line 270041
    move-result v4

    .line 270042
    if-eqz v4, :cond_0

    .line 270043
    .line 270044
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270045
    .line 270046
    .line 270047
    move-result-object p1

    .line 270048
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;

    .line 270049
    .line 270050
    return-object p1

    .line 270051
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;

    .line 270052
    .line 270053
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;-><init>()V

    .line 270054
    .line 270055
    .line 270056
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;->b(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)V

    .line 270057
    .line 270058
    .line 270059
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270060
    .line 270061
    .line 270062
    move-result-object p2

    .line 270063
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 270064
    .line 270065
    .line 270066
    move-result v2

    .line 270067
    if-eqz v2, :cond_3

    .line 270068
    .line 270069
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270070
    .line 270071
    .line 270072
    move-result-object v2

    .line 270073
    check-cast v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 270074
    .line 270075
    iget-object v3, v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 270076
    .line 270077
    invoke-virtual {p0, v3, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->h(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)Z

    .line 270078
    .line 270079
    .line 270080
    move-result v3

    .line 270081
    if-eqz v3, :cond_1

    .line 270082
    .line 270083
    iget v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;->g:I

    .line 270084
    .line 270085
    if-gez v3, :cond_2

    .line 270086
    .line 270087
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCartId()I

    .line 270088
    .line 270089
    .line 270090
    move-result v3

    .line 270091
    iput v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;->g:I

    .line 270092
    .line 270093
    goto :goto_1

    .line 270094
    :cond_2
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCartId()I

    .line 270095
    .line 270096
    .line 270097
    move-result v3

    .line 270098
    iget v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;->g:I

    .line 270099
    .line 270100
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 270101
    .line 270102
    .line 270103
    move-result v3

    .line 270104
    iput v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;->g:I

    .line 270105
    .line 270106
    :goto_1
    iget v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;->c:I

    .line 270107
    .line 270108
    iget v2, v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->count:I

    .line 270109
    .line 270110
    add-int/2addr v3, v2

    .line 270111
    iput v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;->c:I

    .line 270112
    .line 270113
    goto :goto_0

    .line 270114
    :cond_3
    iget p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;->g:I

    .line 270115
    .line 270116
    if-gez p1, :cond_4

    .line 270117
    .line 270118
    iput v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;->g:I

    .line 270119
    .line 270120
    :cond_4
    iput p3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;->d:I

    .line 270121
    .line 270122
    iput p4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;->e:I

    .line 270123
    .line 270124
    iput p5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;->f:I

    .line 270125
    .line 270126
    return-object v0
.end method

.method public final c(Ljava/util/Map;)Ljava/util/List;
    .locals 13
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
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
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7eb395

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    new-instance v3, Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 120035
    .line 120036
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v5

    .line 120040
    invoke-virtual {v5, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v5

    .line 120044
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    const-string v5, "food_list"

    .line 120048
    .line 120049
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v4

    .line 120053
    const/4 v5, 0x0

    .line 120054
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 120055
    .line 120056
    .line 120057
    move-result v6

    .line 120058
    if-ge v5, v6, :cond_2

    .line 120059
    .line 120060
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v6

    .line 120064
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v7

    .line 120068
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v7

    .line 120072
    const-class v8, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;

    .line 120073
    .line 120074
    invoke-virtual {v6, v7, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v6

    .line 120078
    check-cast v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;

    .line 120079
    .line 120080
    if-eqz v6, :cond_1

    .line 120081
    .line 120082
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120083
    .line 120084
    .line 120085
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :catch_0
    :cond_2
    const-string v4, "poi_id_str"

    .line 120089
    .line 120090
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    invoke-static {p1}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120103
    .line 120104
    invoke-virtual {v4}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->H0()Lcom/meituan/android/cube/pga/common/j;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v4

    .line 120108
    invoke-virtual {v4}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v4

    .line 120112
    const-string v5, "health"

    .line 120113
    .line 120114
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v4

    .line 120118
    if-eqz v4, :cond_4

    .line 120119
    .line 120120
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 120121
    .line 120122
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->n(Ljava/util/List;)Ljava/util/List;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120131
    .line 120132
    .line 120133
    move-result v0

    .line 120134
    if-eqz v0, :cond_3

    .line 120135
    .line 120136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v0

    .line 120140
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120141
    .line 120142
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120143
    .line 120144
    .line 120145
    goto :goto_1

    .line 120146
    :cond_3
    return-object v1

    .line 120147
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v4

    .line 120151
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v5

    .line 120155
    iget v5, v5, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mSourceType:I

    .line 120156
    .line 120157
    invoke-virtual {v4, p1, v5}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getRequestOrderedList(Ljava/lang/String;I)Ljava/util/List;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    new-instance v4, Ljava/util/ArrayList;

    .line 120162
    .line 120163
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120164
    .line 120165
    .line 120166
    :try_start_1
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 120167
    .line 120168
    invoke-virtual {v5, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->n(Ljava/util/List;)Ljava/util/List;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120172
    goto :goto_2

    .line 120173
    :catch_1
    move-exception v5

    .line 120174
    invoke-static {v5}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 120175
    .line 120176
    .line 120177
    :goto_2
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120178
    .line 120179
    invoke-virtual {v5}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->b2()Lcom/meituan/android/cube/pga/common/j;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v5

    .line 120183
    invoke-virtual {v5}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v5

    .line 120187
    check-cast v5, Ljava/lang/Integer;

    .line 120188
    .line 120189
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120190
    .line 120191
    .line 120192
    move-result v5

    .line 120193
    const/4 v6, 0x2

    .line 120194
    if-eq v5, v0, :cond_a

    .line 120195
    .line 120196
    if-eq v5, v6, :cond_a

    .line 120197
    .line 120198
    if-eqz p1, :cond_9

    .line 120199
    .line 120200
    if-eqz v4, :cond_9

    .line 120201
    .line 120202
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120203
    .line 120204
    .line 120205
    move-result v7

    .line 120206
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120207
    .line 120208
    .line 120209
    move-result v8

    .line 120210
    if-eq v7, v8, :cond_5

    .line 120211
    .line 120212
    goto :goto_4

    .line 120213
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 120214
    .line 120215
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120216
    .line 120217
    .line 120218
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v8

    .line 120222
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120223
    .line 120224
    .line 120225
    move-result v9

    .line 120226
    if-eqz v9, :cond_6

    .line 120227
    .line 120228
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v9

    .line 120232
    check-cast v9, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120233
    .line 120234
    invoke-virtual {v9}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getUniqueKey()Ljava/lang/String;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v9

    .line 120238
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120239
    .line 120240
    .line 120241
    goto :goto_3

    .line 120242
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v8

    .line 120246
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120247
    .line 120248
    .line 120249
    move-result v9

    .line 120250
    if-eqz v9, :cond_8

    .line 120251
    .line 120252
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v9

    .line 120256
    check-cast v9, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120257
    .line 120258
    invoke-virtual {v9}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getUniqueKey()Ljava/lang/String;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v9

    .line 120262
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120263
    .line 120264
    .line 120265
    move-result v9

    .line 120266
    if-nez v9, :cond_7

    .line 120267
    .line 120268
    goto :goto_4

    .line 120269
    :cond_8
    const/4 v2, 0x1

    .line 120270
    :cond_9
    :goto_4
    if-nez v2, :cond_b

    .line 120271
    .line 120272
    :cond_a
    move-object p1, v4

    .line 120273
    :cond_b
    if-eqz p1, :cond_12

    .line 120274
    .line 120275
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120276
    .line 120277
    .line 120278
    move-result v2

    .line 120279
    if-lez v2, :cond_12

    .line 120280
    .line 120281
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120282
    .line 120283
    .line 120284
    move-result-object p1

    .line 120285
    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120286
    .line 120287
    .line 120288
    move-result v2

    .line 120289
    if-eqz v2, :cond_12

    .line 120290
    .line 120291
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120292
    .line 120293
    .line 120294
    move-result-object v2

    .line 120295
    check-cast v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120296
    .line 120297
    if-nez v2, :cond_d

    .line 120298
    .line 120299
    goto :goto_5

    .line 120300
    :cond_d
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 120301
    .line 120302
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->n(Ljava/util/List;)Ljava/util/List;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v4

    .line 120306
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120307
    .line 120308
    .line 120309
    move-result-object v4

    .line 120310
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120311
    .line 120312
    .line 120313
    move-result v7

    .line 120314
    if-eqz v7, :cond_c

    .line 120315
    .line 120316
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120317
    .line 120318
    .line 120319
    move-result-object v7

    .line 120320
    check-cast v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120321
    .line 120322
    if-eq v5, v0, :cond_f

    .line 120323
    .line 120324
    if-ne v5, v6, :cond_11

    .line 120325
    .line 120326
    :cond_f
    invoke-virtual {p0, v2, v7}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->g(Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;)Z

    .line 120327
    .line 120328
    .line 120329
    move-result v8

    .line 120330
    if-eqz v8, :cond_11

    .line 120331
    .line 120332
    if-nez v7, :cond_10

    .line 120333
    .line 120334
    goto :goto_6

    .line 120335
    :cond_10
    iget-wide v8, v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->originalBoxNum:D

    .line 120336
    .line 120337
    iput-wide v8, v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->originalBoxNum:D

    .line 120338
    .line 120339
    iget-wide v7, v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->originalBoxPrice:D

    .line 120340
    .line 120341
    iput-wide v7, v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->originalBoxPrice:D

    .line 120342
    .line 120343
    :goto_6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120344
    .line 120345
    .line 120346
    goto :goto_5

    .line 120347
    :cond_11
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 120348
    .line 120349
    .line 120350
    move-result-wide v8

    .line 120351
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 120352
    .line 120353
    .line 120354
    move-result-wide v10

    .line 120355
    cmp-long v12, v8, v10

    .line 120356
    .line 120357
    if-nez v12, :cond_e

    .line 120358
    .line 120359
    iget-wide v8, v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->originalBoxNum:D

    .line 120360
    .line 120361
    iput-wide v8, v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->originalBoxNum:D

    .line 120362
    .line 120363
    iget-wide v7, v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->originalBoxPrice:D

    .line 120364
    .line 120365
    iput-wide v7, v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->originalBoxPrice:D

    .line 120366
    .line 120367
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120368
    .line 120369
    .line 120370
    goto :goto_5

    .line 120371
    :cond_12
    return-object v1
.end method

.method public final d()F
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7d7a23

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;->couponInfoList:Ljava/util/List;

    .line 100030
    .line 100031
    const/4 v2, 0x0

    .line 100032
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v3

    .line 100040
    const/4 v4, 0x2

    .line 100041
    if-eqz v3, :cond_7

    .line 100042
    .line 100043
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    check-cast v3, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;

    .line 100048
    .line 100049
    const/high16 v5, 0x420c0000    # 35.0f

    .line 100050
    .line 100051
    if-eqz v3, :cond_3

    .line 100052
    .line 100053
    iget v6, v3, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->type:I

    .line 100054
    .line 100055
    if-nez v6, :cond_3

    .line 100056
    .line 100057
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->f(Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v4

    .line 100061
    if-eqz v4, :cond_2

    .line 100062
    .line 100063
    goto :goto_2

    .line 100064
    :cond_2
    iget-object v3, v3, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->activityInfo:Ljava/lang/String;

    .line 100065
    .line 100066
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v3

    .line 100070
    if-nez v3, :cond_1

    .line 100071
    .line 100072
    goto :goto_2

    .line 100073
    :cond_3
    if-eqz v3, :cond_6

    .line 100074
    .line 100075
    iget v6, v3, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->type:I

    .line 100076
    .line 100077
    const/4 v7, 0x1

    .line 100078
    if-ne v6, v7, :cond_6

    .line 100079
    .line 100080
    add-float/2addr v2, v5

    .line 100081
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->f(Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v4

    .line 100085
    if-eqz v4, :cond_4

    .line 100086
    .line 100087
    goto :goto_1

    .line 100088
    :cond_4
    iget-object v3, v3, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->poiCouponUseTip:Ljava/lang/String;

    .line 100089
    .line 100090
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100091
    .line 100092
    .line 100093
    move-result v3

    .line 100094
    if-nez v3, :cond_5

    .line 100095
    .line 100096
    :goto_1
    add-float/2addr v2, v5

    .line 100097
    :cond_5
    iget-boolean v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->d:Z

    .line 100098
    .line 100099
    if-eqz v3, :cond_1

    .line 100100
    .line 100101
    goto :goto_2

    .line 100102
    :cond_6
    if-eqz v3, :cond_1

    .line 100103
    .line 100104
    iget v6, v3, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->type:I

    .line 100105
    .line 100106
    if-ne v6, v4, :cond_1

    .line 100107
    .line 100108
    add-float/2addr v2, v5

    .line 100109
    iget-object v3, v3, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->poiCouponUseTip:Ljava/lang/String;

    .line 100110
    .line 100111
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100112
    .line 100113
    .line 100114
    move-result v3

    .line 100115
    if-nez v3, :cond_1

    .line 100116
    .line 100117
    :goto_2
    add-float/2addr v2, v5

    .line 100118
    goto :goto_0

    .line 100119
    :cond_7
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->e:Z

    .line 100120
    .line 100121
    if-eqz v1, :cond_8

    .line 100122
    .line 100123
    const/high16 v1, 0x42700000    # 60.0f

    .line 100124
    .line 100125
    add-float/2addr v2, v1

    .line 100126
    :cond_8
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 100127
    .line 100128
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;

    .line 100129
    .line 100130
    if-eqz v1, :cond_9

    .line 100131
    .line 100132
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;->remindInfos:Ljava/util/List;

    .line 100133
    .line 100134
    if-eqz v1, :cond_9

    .line 100135
    .line 100136
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100137
    .line 100138
    .line 100139
    move-result v1

    .line 100140
    if-lez v1, :cond_9

    .line 100141
    .line 100142
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 100143
    .line 100144
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;

    .line 100145
    .line 100146
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;->remindInfos:Ljava/util/List;

    .line 100147
    .line 100148
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100149
    .line 100150
    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/platform/domain/core/poi/Remind;

    iget v1, v1, Lcom/sankuai/waimai/platform/domain/core/poi/Remind;->behaviorType:I

    if-ne v1, v4, :cond_9

    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;

    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;->remindInfos:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/poi/Remind;

    iget-object v0, v0, Lcom/sankuai/waimai/platform/domain/core/poi/Remind;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const/high16 v0, 0x430c0000    # 140.0f

    goto :goto_3

    :cond_9
    const/high16 v0, 0x42c80000    # 100.0f

    :goto_3
    add-float/2addr v2, v0

    return v2
.end method

.method public final e(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8f1a8a

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
    :try_start_0
    const-string v0, "hasShowDetail"

    .line 120022
    .line 120023
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->d:Z

    .line 120040
    .line 120041
    const-string v0, "hasActivityModel"

    .line 120042
    .line 120043
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;)Z
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1466bf

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p1, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->collectOrder:Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder;->collectOrderTip:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->collectOrder:Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder;

    iget-wide v3, p1, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder;->spreadMoney:D

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    cmpl-double v1, v3, v5

    if-eqz v1, :cond_1

    iget-wide v3, p1, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder;->couponPrice:D

    cmpl-double v1, v3, v5

    if-eqz v1, :cond_1

    iget-wide v3, p1, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder;->couponDiscountPrice:D

    cmpl-double p1, v3, v5

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;)Z
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x1a4853

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/Boolean;

    .line 160025
    .line 160026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160027
    .line 160028
    .line 160029
    move-result p1

    .line 160030
    return p1

    .line 160031
    :cond_0
    if-eqz p1, :cond_2

    .line 160032
    .line 160033
    if-eqz p2, :cond_2

    .line 160034
    .line 160035
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 160036
    .line 160037
    iget-object v3, p2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 160038
    .line 160039
    invoke-virtual {p0, v0, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->h(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)Z

    .line 160040
    .line 160041
    .line 160042
    move-result v0

    .line 160043
    if-eqz v0, :cond_2

    .line 160044
    .line 160045
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 160046
    .line 160047
    .line 160048
    move-result-object v0

    .line 160049
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->isSameAttrs([Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)Z

    .line 160050
    .line 160051
    .line 160052
    move-result v0

    .line 160053
    if-nez v0, :cond_1

    .line 160054
    .line 160055
    goto :goto_0

    .line 160056
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCartId()I

    .line 160057
    .line 160058
    .line 160059
    move-result p1

    .line 160060
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCartId()I

    move-result p2

    if-ne p1, p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final h(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)Z
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xce48a8

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/Boolean;

    .line 160025
    .line 160026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160027
    .line 160028
    .line 160029
    move-result p1

    .line 160030
    return p1

    .line 160031
    :cond_0
    if-eqz p1, :cond_2

    .line 160032
    .line 160033
    if-eqz p2, :cond_2

    .line 160034
    .line 160035
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 160036
    .line 160037
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 160038
    .line 160039
    .line 160040
    move-result v0

    .line 160041
    if-nez v0, :cond_2

    .line 160042
    .line 160043
    iget-object v0, p2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 160044
    .line 160045
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 160046
    .line 160047
    .line 160048
    move-result v0

    .line 160049
    if-eqz v0, :cond_1

    .line 160050
    .line 160051
    goto :goto_0

    .line 160052
    :cond_1
    iget-wide v3, p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->id:J

    .line 160053
    .line 160054
    iget-wide v5, p2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->id:J

    .line 160055
    .line 160056
    cmp-long v0, v3, v5

    .line 160057
    .line 160058
    if-nez v0, :cond_2

    .line 160059
    .line 160060
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    iget-wide v3, p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->id:J

    iget-object p1, p2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    iget-wide p1, p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->id:J

    cmp-long v0, v3, p1

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final i(Ljava/util/Map;)V
    .locals 26
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IDDD",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder$DiscountStageInfo;",
            ">;D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x7

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    new-instance v3, Ljava/lang/Integer;

    .line 120008
    .line 120009
    const/4 v4, 0x1

    .line 120010
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v5, 0x0

    .line 120014
    aput-object v3, v2, v5

    .line 120015
    .line 120016
    new-instance v3, Ljava/lang/Double;

    .line 120017
    .line 120018
    const-wide/16 v5, 0x0

    .line 120019
    .line 120020
    invoke-direct {v3, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 120021
    .line 120022
    .line 120023
    aput-object v3, v2, v4

    .line 120024
    .line 120025
    new-instance v3, Ljava/lang/Double;

    .line 120026
    .line 120027
    invoke-direct {v3, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 120028
    .line 120029
    .line 120030
    const/4 v4, 0x2

    .line 120031
    aput-object v3, v2, v4

    .line 120032
    .line 120033
    new-instance v3, Ljava/lang/Double;

    .line 120034
    .line 120035
    invoke-direct {v3, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 120036
    .line 120037
    .line 120038
    const/4 v4, 0x3

    .line 120039
    aput-object v3, v2, v4

    .line 120040
    .line 120041
    const/4 v3, 0x4

    .line 120042
    const/4 v4, 0x0

    .line 120043
    aput-object v4, v2, v3

    .line 120044
    .line 120045
    new-instance v3, Ljava/lang/Double;

    .line 120046
    .line 120047
    invoke-direct {v3, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 120048
    .line 120049
    .line 120050
    const/4 v4, 0x5

    .line 120051
    aput-object v3, v2, v4

    .line 120052
    .line 120053
    const/4 v3, 0x6

    .line 120054
    aput-object v1, v2, v3

    .line 120055
    .line 120056
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120057
    .line 120058
    const v4, 0x5d4eb1

    .line 120059
    .line 120060
    .line 120061
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v7

    .line 120065
    if-eqz v7, :cond_0

    .line 120066
    .line 120067
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    return-void

    .line 120071
    :cond_0
    const-string v2, "can_use_coupon_price"

    .line 120072
    .line 120073
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v2

    .line 120081
    invoke-static {v2, v5, v6}, Lcom/sankuai/waimai/foundation/utils/s;->a(Ljava/lang/String;D)D

    .line 120082
    .line 120083
    .line 120084
    move-result-wide v11

    .line 120085
    const-string v2, "poi_id"

    .line 120086
    .line 120087
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v2

    .line 120091
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    const-wide/16 v3, 0x0

    .line 120096
    .line 120097
    invoke-static {v2, v3, v4}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 120098
    .line 120099
    .line 120100
    move-result-wide v17

    .line 120101
    const-string v2, "poi_id_str"

    .line 120102
    .line 120103
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v2

    .line 120107
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v19

    .line 120111
    const-string v2, "poi_first_cate_id"

    .line 120112
    .line 120113
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v2

    .line 120117
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v2

    .line 120121
    invoke-static {v2, v3, v4}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 120122
    .line 120123
    .line 120124
    move-result-wide v24

    .line 120125
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;

    .line 120126
    .line 120127
    move-object v7, v2

    .line 120128
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->c(Ljava/util/Map;)Ljava/util/List;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v20

    .line 120132
    const/4 v8, 0x1

    .line 120133
    const-wide/16 v9, 0x0

    .line 120134
    .line 120135
    const-wide/16 v13, 0x0

    .line 120136
    .line 120137
    const-wide/16 v15, 0x0

    .line 120138
    .line 120139
    const/16 v21, 0x0

    .line 120140
    .line 120141
    const-wide/16 v22, 0x0

    .line 120142
    .line 120143
    invoke-direct/range {v7 .. v25}, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;-><init>(IDDDDJLjava/lang/String;Ljava/util/List;Ljava/util/List;DJ)V

    .line 120144
    .line 120145
    .line 120146
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120147
    .line 120148
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;->m1:Lcom/meituan/android/cube/pga/common/a;

    .line 120149
    .line 120150
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/a;->a(Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/d;

    return-void
.end method

.method public final j(Ljava/util/Map;)V
    .locals 24
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x2

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    new-instance v4, Ljava/lang/Integer;

    .line 120008
    .line 120009
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v2, 0x0

    .line 120013
    aput-object v4, v3, v2

    .line 120014
    .line 120015
    const/4 v2, 0x1

    .line 120016
    aput-object v1, v3, v2

    .line 120017
    .line 120018
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const v4, 0x274ba4

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v5

    .line 120027
    if-eqz v5, :cond_0

    .line 120028
    .line 120029
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_0
    const-string v2, "coupon_price"

    .line 120034
    .line 120035
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    const-wide/16 v3, 0x0

    .line 120044
    .line 120045
    invoke-static {v2, v3, v4}, Lcom/sankuai/waimai/foundation/utils/s;->a(Ljava/lang/String;D)D

    .line 120046
    .line 120047
    .line 120048
    move-result-wide v7

    .line 120049
    const-string v2, "spread_money"

    .line 120050
    .line 120051
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    invoke-static {v2, v3, v4}, Lcom/sankuai/waimai/foundation/utils/s;->a(Ljava/lang/String;D)D

    .line 120060
    .line 120061
    .line 120062
    move-result-wide v13

    .line 120063
    const-string v2, "coupon_discount_price"

    .line 120064
    .line 120065
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    invoke-static {v2, v3, v4}, Lcom/sankuai/waimai/foundation/utils/s;->a(Ljava/lang/String;D)D

    .line 120074
    .line 120075
    .line 120076
    move-result-wide v11

    .line 120077
    const-string v2, "can_use_coupon_price"

    .line 120078
    .line 120079
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v2

    .line 120087
    invoke-static {v2, v3, v4}, Lcom/sankuai/waimai/foundation/utils/s;->a(Ljava/lang/String;D)D

    .line 120088
    .line 120089
    .line 120090
    move-result-wide v9

    .line 120091
    const-string v2, "poi_id"

    .line 120092
    .line 120093
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v2

    .line 120101
    const-wide/16 v3, 0x0

    .line 120102
    .line 120103
    invoke-static {v2, v3, v4}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 120104
    .line 120105
    .line 120106
    move-result-wide v15

    .line 120107
    const-string v2, "poi_id_str"

    .line 120108
    .line 120109
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v2

    .line 120113
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v17

    .line 120117
    const-string v2, "poi_first_cate_id"

    .line 120118
    .line 120119
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v2

    .line 120123
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v2

    .line 120127
    invoke-static {v2, v3, v4}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 120128
    .line 120129
    .line 120130
    move-result-wide v22

    .line 120131
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;

    .line 120132
    .line 120133
    move-object v5, v2

    .line 120134
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->c(Ljava/util/Map;)Ljava/util/List;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v18

    .line 120138
    const/16 v19, 0x0

    .line 120139
    .line 120140
    const-wide/16 v20, 0x0

    .line 120141
    .line 120142
    const/4 v6, 0x2

    .line 120143
    invoke-direct/range {v5 .. v23}, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;-><init>(IDDDDJLjava/lang/String;Ljava/util/List;Ljava/util/List;DJ)V

    .line 120144
    .line 120145
    .line 120146
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120147
    .line 120148
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;->m1:Lcom/meituan/android/cube/pga/common/a;

    .line 120149
    .line 120150
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/a;->a(Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/d;

    return-void
.end method

.method public final k(Ljava/util/Map;)V
    .locals 12
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xae9ed4

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
    const-string v0, "poi_id"

    .line 120024
    .line 120025
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    const-wide/16 v1, 0x0

    .line 120034
    .line 120035
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 120036
    .line 120037
    .line 120038
    move-result-wide v4

    .line 120039
    const-string v0, "poi_id_str"

    .line 120040
    .line 120041
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-static {v0}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v6

    .line 120053
    const-string v0, "poi_first_cate_id"

    .line 120054
    .line 120055
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 120064
    .line 120065
    .line 120066
    move-result-wide v8

    .line 120067
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    const-string v1, "shipping_fee_info"

    .line 120072
    .line 120073
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    const-class v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel$b;

    .line 120086
    .line 120087
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel$b;

    .line 120092
    .line 120093
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;

    .line 120094
    .line 120095
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->c(Ljava/util/Map;)Ljava/util/List;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v7

    .line 120099
    iget-object v10, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel$b;->c:Ljava/lang/String;

    .line 120100
    .line 120101
    iget-object v11, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel$b;->d:Ljava/lang/String;

    .line 120102
    .line 120103
    move-object v3, v1

    .line 120104
    invoke-direct/range {v3 .. v11}, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;-><init>(JLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120108
    .line 120109
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->Z1()Lcom/meituan/android/cube/pga/common/a;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    invoke-virtual {p1, v1}, Lcom/meituan/android/cube/pga/common/a;->a(Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/d;

    .line 120114
    .line 120115
    .line 120116
    :cond_1
    return-void
.end method

.method public final l(Ljava/util/Map;)V
    .locals 28
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IDD",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const-string v2, "add_on_item_info_preview"

    .line 120005
    .line 120006
    const-string v3, "stage_price_list"

    .line 120007
    .line 120008
    const/4 v4, 0x4

    .line 120009
    new-array v5, v4, [Ljava/lang/Object;

    .line 120010
    .line 120011
    new-instance v6, Ljava/lang/Integer;

    .line 120012
    .line 120013
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120014
    .line 120015
    .line 120016
    const/4 v4, 0x0

    .line 120017
    aput-object v6, v5, v4

    .line 120018
    .line 120019
    new-instance v6, Ljava/lang/Double;

    .line 120020
    .line 120021
    const-wide/16 v7, 0x0

    .line 120022
    .line 120023
    invoke-direct {v6, v7, v8}, Ljava/lang/Double;-><init>(D)V

    .line 120024
    .line 120025
    .line 120026
    const/4 v9, 0x1

    .line 120027
    aput-object v6, v5, v9

    .line 120028
    .line 120029
    new-instance v6, Ljava/lang/Double;

    .line 120030
    .line 120031
    invoke-direct {v6, v7, v8}, Ljava/lang/Double;-><init>(D)V

    .line 120032
    .line 120033
    .line 120034
    const/4 v9, 0x2

    .line 120035
    aput-object v6, v5, v9

    .line 120036
    .line 120037
    const/4 v6, 0x3

    .line 120038
    aput-object v1, v5, v6

    .line 120039
    .line 120040
    sget-object v6, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    const v9, 0x5028de

    .line 120043
    .line 120044
    .line 120045
    invoke-static {v5, v0, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v10

    .line 120049
    if-eqz v10, :cond_0

    .line 120050
    .line 120051
    invoke-static {v5, v0, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    return-void

    .line 120055
    :cond_0
    if-eqz v1, :cond_6

    .line 120056
    .line 120057
    :try_start_0
    const-string v5, "discount_money"

    .line 120058
    .line 120059
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v5

    .line 120063
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v5

    .line 120067
    invoke-static {v5, v7, v8}, Lcom/sankuai/waimai/foundation/utils/s;->a(Ljava/lang/String;D)D

    .line 120068
    .line 120069
    .line 120070
    move-result-wide v24

    .line 120071
    new-instance v5, Ljava/util/ArrayList;

    .line 120072
    .line 120073
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v6

    .line 120080
    if-eqz v6, :cond_1

    .line 120081
    .line 120082
    new-instance v5, Lorg/json/JSONObject;

    .line 120083
    .line 120084
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v6

    .line 120088
    invoke-virtual {v6, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v6

    .line 120092
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v3

    .line 120099
    invoke-static {v3}, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder$DiscountStageInfo;->fromJsonArray(Lorg/json/JSONArray;)Ljava/util/List;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v3

    .line 120103
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v4

    .line 120107
    check-cast v4, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder$DiscountStageInfo;

    .line 120108
    .line 120109
    iget-wide v7, v4, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder$DiscountStageInfo;->spreadPrice:D

    .line 120110
    .line 120111
    move-object/from16 v23, v3

    .line 120112
    .line 120113
    goto :goto_0

    .line 120114
    :cond_1
    move-object/from16 v23, v5

    .line 120115
    .line 120116
    :goto_0
    move-wide/from16 v17, v7

    .line 120117
    .line 120118
    const-wide/16 v13, 0x0

    .line 120119
    .line 120120
    const-string v3, "poi_id"

    .line 120121
    .line 120122
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v3

    .line 120126
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v3

    .line 120130
    const-wide/16 v4, 0x0

    .line 120131
    .line 120132
    invoke-static {v3, v4, v5}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 120133
    .line 120134
    .line 120135
    move-result-wide v7

    .line 120136
    const-string v3, "poi_id_str"

    .line 120137
    .line 120138
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v3

    .line 120142
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v3

    .line 120146
    const-string v6, "poi_first_cate_id"

    .line 120147
    .line 120148
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v6

    .line 120152
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v6

    .line 120156
    invoke-static {v6, v4, v5}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 120157
    .line 120158
    .line 120159
    move-result-wide v4

    .line 120160
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v6

    .line 120164
    const/4 v9, 0x0

    .line 120165
    if-eqz v6, :cond_2

    .line 120166
    .line 120167
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v6

    .line 120171
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v10

    .line 120175
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v2

    .line 120179
    invoke-virtual {v10, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v2

    .line 120183
    const-class v10, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$b;

    .line 120184
    .line 120185
    invoke-virtual {v6, v2, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v2

    .line 120189
    check-cast v2, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$b;

    .line 120190
    .line 120191
    move-object v6, v2

    .line 120192
    goto :goto_1

    .line 120193
    :cond_2
    move-object v6, v9

    .line 120194
    :goto_1
    if-eqz v6, :cond_3

    .line 120195
    .line 120196
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->c(Ljava/util/Map;)Ljava/util/List;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v10

    .line 120200
    move-object v9, v3

    .line 120201
    move-wide v11, v4

    .line 120202
    invoke-static/range {v6 .. v12}, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->d(Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$b;JLjava/lang/String;Ljava/util/List;J)Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v9

    .line 120206
    goto :goto_2

    .line 120207
    :cond_3
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 120208
    .line 120209
    .line 120210
    move-result v2

    .line 120211
    if-lez v2, :cond_4

    .line 120212
    .line 120213
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;

    .line 120214
    .line 120215
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->c(Ljava/util/Map;)Ljava/util/List;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v22

    .line 120219
    const/4 v10, 0x4

    .line 120220
    const-wide/16 v11, 0x0

    .line 120221
    .line 120222
    const-wide/16 v15, 0x0

    .line 120223
    .line 120224
    move-object v9, v2

    .line 120225
    move-wide/from16 v19, v7

    .line 120226
    .line 120227
    move-object/from16 v21, v3

    .line 120228
    .line 120229
    move-wide/from16 v26, v4

    .line 120230
    .line 120231
    invoke-direct/range {v9 .. v27}, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;-><init>(IDDDDJLjava/lang/String;Ljava/util/List;Ljava/util/List;DJ)V

    .line 120232
    .line 120233
    .line 120234
    move-object v9, v2

    .line 120235
    :cond_4
    :goto_2
    if-nez v9, :cond_5

    .line 120236
    .line 120237
    return-void

    .line 120238
    :cond_5
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120239
    .line 120240
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;->m1:Lcom/meituan/android/cube/pga/common/a;

    .line 120241
    .line 120242
    invoke-virtual {v1, v9}, Lcom/meituan/android/cube/pga/common/a;->a(Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120243
    .line 120244
    .line 120245
    :catch_0
    :cond_6
    return-void
.end method

.method public final m(Ljava/util/Map;)V
    .locals 27
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x2

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    new-instance v4, Ljava/lang/Integer;

    .line 120008
    .line 120009
    const/4 v5, 0x3

    .line 120010
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v5, 0x0

    .line 120014
    aput-object v4, v3, v5

    .line 120015
    .line 120016
    const/4 v4, 0x1

    .line 120017
    aput-object v1, v3, v4

    .line 120018
    .line 120019
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v6, 0x9e2163

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v7

    .line 120028
    if-eqz v7, :cond_0

    .line 120029
    .line 120030
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_0
    const-string v3, "recommend_coupon_view_id"

    .line 120035
    .line 120036
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    const-string v4, "coupon_price"

    .line 120045
    .line 120046
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v4

    .line 120050
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v4

    .line 120054
    const-wide/16 v6, 0x0

    .line 120055
    .line 120056
    invoke-static {v4, v6, v7}, Lcom/sankuai/waimai/foundation/utils/s;->a(Ljava/lang/String;D)D

    .line 120057
    .line 120058
    .line 120059
    move-result-wide v10

    .line 120060
    const-string v4, "spread_money"

    .line 120061
    .line 120062
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v4

    .line 120066
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v4

    .line 120070
    invoke-static {v4, v6, v7}, Lcom/sankuai/waimai/foundation/utils/s;->a(Ljava/lang/String;D)D

    .line 120071
    .line 120072
    .line 120073
    move-result-wide v16

    .line 120074
    const-string v4, "coupon_discount_price"

    .line 120075
    .line 120076
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v4

    .line 120080
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v4

    .line 120084
    invoke-static {v4, v6, v7}, Lcom/sankuai/waimai/foundation/utils/s;->a(Ljava/lang/String;D)D

    .line 120085
    .line 120086
    .line 120087
    move-result-wide v14

    .line 120088
    const-string v4, "can_use_coupon_price"

    .line 120089
    .line 120090
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v4

    .line 120094
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v4

    .line 120098
    invoke-static {v4, v6, v7}, Lcom/sankuai/waimai/foundation/utils/s;->a(Ljava/lang/String;D)D

    .line 120099
    .line 120100
    .line 120101
    move-result-wide v12

    .line 120102
    const-string v4, "poi_id"

    .line 120103
    .line 120104
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v4

    .line 120108
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v4

    .line 120112
    const-wide/16 v6, 0x0

    .line 120113
    .line 120114
    invoke-static {v4, v6, v7}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 120115
    .line 120116
    .line 120117
    move-result-wide v18

    .line 120118
    const-string v4, "poi_id_str"

    .line 120119
    .line 120120
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v4

    .line 120124
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v20

    .line 120128
    const-string v4, "poi_first_cate_id"

    .line 120129
    .line 120130
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v4

    .line 120134
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v4

    .line 120138
    invoke-static {v4, v6, v7}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 120139
    .line 120140
    .line 120141
    move-result-wide v25

    .line 120142
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;

    .line 120143
    .line 120144
    move-object v8, v4

    .line 120145
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->c(Ljava/util/Map;)Ljava/util/List;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v21

    .line 120149
    const/16 v22, 0x0

    .line 120150
    .line 120151
    const-wide/16 v23, 0x0

    .line 120152
    .line 120153
    const/4 v9, 0x3

    .line 120154
    invoke-direct/range {v8 .. v26}, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;-><init>(IDDDDJLjava/lang/String;Ljava/util/List;Ljava/util/List;DJ)V

    .line 120155
    .line 120156
    .line 120157
    iput-object v3, v4, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->r:Ljava/lang/String;

    .line 120158
    .line 120159
    const-string v3, "biz_type"

    .line 120160
    .line 120161
    invoke-static {v1, v3, v5}, Lcom/sankuai/waimai/business/im/mach/c;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 120162
    .line 120163
    .line 120164
    move-result v1

    .line 120165
    if-ne v1, v2, :cond_1

    .line 120166
    .line 120167
    const-class v1, Lcom/sankuai/waimai/business/order/api/store/IOrderBusinessService;

    .line 120168
    .line 120169
    const-string v2, "sc_business_proxy"

    .line 120170
    .line 120171
    invoke-static {v1, v2}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v1

    .line 120175
    move-object v5, v1

    .line 120176
    check-cast v5, Lcom/sankuai/waimai/business/order/api/store/IOrderBusinessService;

    .line 120177
    .line 120178
    if-eqz v5, :cond_2

    .line 120179
    .line 120180
    iget-object v6, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->c:Landroid/content/Context;

    .line 120181
    .line 120182
    iget-object v7, v4, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->r:Ljava/lang/String;

    .line 120183
    .line 120184
    iget-wide v8, v4, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->b:D

    .line 120185
    .line 120186
    iget-wide v10, v4, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->c:D

    .line 120187
    .line 120188
    iget-wide v12, v4, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->d:D

    .line 120189
    .line 120190
    iget-wide v14, v4, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->e:D

    .line 120191
    .line 120192
    iget-wide v1, v4, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->g:J

    .line 120193
    .line 120194
    move-wide/from16 v16, v1

    .line 120195
    .line 120196
    iget-object v1, v4, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->h:Ljava/lang/String;

    .line 120197
    .line 120198
    move-object/from16 v18, v1

    .line 120199
    .line 120200
    const/16 v19, 0x6

    .line 120201
    .line 120202
    iget-object v1, v4, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->n:Ljava/lang/String;

    .line 120203
    .line 120204
    move-object/from16 v20, v1

    .line 120205
    .line 120206
    iget-wide v1, v4, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->i:J

    .line 120207
    .line 120208
    move-wide/from16 v21, v1

    .line 120209
    .line 120210
    invoke-interface/range {v5 .. v22}, Lcom/sankuai/waimai/business/order/api/store/IOrderBusinessService;->showMrnDialog(Landroid/content/Context;Ljava/lang/String;DDDDJLjava/lang/String;ILjava/lang/String;J)V

    .line 120211
    .line 120212
    .line 120213
    goto :goto_0

    .line 120214
    :cond_1
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120215
    .line 120216
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;->m1:Lcom/meituan/android/cube/pga/common/a;

    .line 120217
    .line 120218
    invoke-virtual {v1, v4}, Lcom/meituan/android/cube/pga/common/a;->a(Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/d;

    .line 120219
    .line 120220
    .line 120221
    :cond_2
    :goto_0
    return-void
.end method
