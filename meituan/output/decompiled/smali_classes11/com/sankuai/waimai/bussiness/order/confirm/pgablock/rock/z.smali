.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

.field public e:Lcom/sankuai/waimai/bussiness/order/confirm/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x118f86d25e4a29a8L    # -9.52749619267219E223

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;Lcom/sankuai/waimai/bussiness/order/confirm/q;)V
    .locals 4

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    new-instance v1, Ljava/lang/Long;

    .line 270010
    .line 270011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v2, 0x1

    .line 270015
    aput-object v1, v0, v2

    .line 270016
    .line 270017
    const/4 v1, 0x2

    .line 270018
    aput-object p4, v0, v1

    .line 270019
    .line 270020
    const/4 v1, 0x3

    .line 270021
    aput-object p5, v0, v1

    .line 270022
    .line 270023
    const/4 v1, 0x4

    .line 270024
    aput-object p6, v0, v1

    .line 270025
    .line 270026
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270027
    .line 270028
    const v2, 0xddfa19

    .line 270029
    .line 270030
    .line 270031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270032
    .line 270033
    .line 270034
    move-result v3

    .line 270035
    if-eqz v3, :cond_0

    .line 270036
    .line 270037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270038
    .line 270039
    .line 270040
    return-void

    .line 270041
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->a:Landroid/content/Context;

    .line 270042
    .line 270043
    iput-wide p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->b:J

    .line 270044
    .line 270045
    iput-object p4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->c:Ljava/lang/String;

    .line 270046
    .line 270047
    iput-object p5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 270048
    .line 270049
    iput-object p6, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->e:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 270050
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/model/RocksServerModel;",
            ">;)V"
        }
    .end annotation

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120004
    .line 120005
    .line 120006
    move-result-object v2

    .line 120007
    new-array v1, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object p1, v1, v3

    .line 120011
    .line 120012
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v5, 0xbe9679

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    if-eqz p1, :cond_40

    .line 120028
    .line 120029
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    goto/16 :goto_1e

    .line 120036
    .line 120037
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v4

    .line 120045
    if-eqz v4, :cond_40

    .line 120046
    .line 120047
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v4

    .line 120051
    check-cast v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120052
    .line 120053
    iget-object v5, v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v5

    .line 120059
    if-eqz v5, :cond_2

    .line 120060
    .line 120061
    iget-object v5, v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 120062
    .line 120063
    iput-object v5, v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 120064
    .line 120065
    :cond_2
    iget-object v5, v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    .line 120066
    .line 120067
    if-nez v5, :cond_3

    .line 120068
    .line 120069
    new-instance v5, Ljava/util/HashMap;

    .line 120070
    .line 120071
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    iput-object v5, v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    .line 120075
    .line 120076
    :cond_3
    iget-object v5, v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    .line 120077
    .line 120078
    const-string v6, "request_params"

    .line 120079
    .line 120080
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v7

    .line 120084
    if-eqz v7, :cond_4

    .line 120085
    .line 120086
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v6

    .line 120090
    check-cast v6, Ljava/util/Map;

    .line 120091
    .line 120092
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v6

    .line 120096
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v6

    .line 120100
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120101
    .line 120102
    .line 120103
    move-result v7

    .line 120104
    if-eqz v7, :cond_4

    .line 120105
    .line 120106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v7

    .line 120110
    check-cast v7, Ljava/util/Map$Entry;

    .line 120111
    .line 120112
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v8

    .line 120116
    check-cast v8, Ljava/lang/String;

    .line 120117
    .line 120118
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v7

    .line 120122
    invoke-static {v3, v3, v8, v7}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 120123
    .line 120124
    .line 120125
    goto :goto_1

    .line 120126
    :cond_4
    iget-object v6, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 120127
    .line 120128
    iget-object v6, v6, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->a:Ljava/util/Map;

    .line 120129
    .line 120130
    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120131
    .line 120132
    .line 120133
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->c()Z

    .line 120134
    .line 120135
    .line 120136
    move-result v6

    .line 120137
    if-eqz v6, :cond_7

    .line 120138
    .line 120139
    invoke-static {}, Lcom/sankuai/waimai/platform/encrypt/Env;->a()Lcom/sankuai/waimai/platform/encrypt/Env$EnvType;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v6

    .line 120143
    sget-object v7, Lcom/sankuai/waimai/platform/encrypt/Env$EnvType;->TEST:Lcom/sankuai/waimai/platform/encrypt/Env$EnvType;

    .line 120144
    .line 120145
    if-ne v6, v7, :cond_5

    .line 120146
    .line 120147
    const-string v6, "test"

    .line 120148
    .line 120149
    goto :goto_2

    .line 120150
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/platform/encrypt/Env;->a()Lcom/sankuai/waimai/platform/encrypt/Env$EnvType;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v6

    .line 120154
    sget-object v7, Lcom/sankuai/waimai/platform/encrypt/Env$EnvType;->STAGE:Lcom/sankuai/waimai/platform/encrypt/Env$EnvType;

    .line 120155
    .line 120156
    if-ne v6, v7, :cond_6

    .line 120157
    .line 120158
    const-string v6, "stage"

    .line 120159
    .line 120160
    goto :goto_2

    .line 120161
    :cond_6
    const-string v6, "prod"

    .line 120162
    .line 120163
    :goto_2
    const-string v7, "envName"

    .line 120164
    .line 120165
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120166
    .line 120167
    .line 120168
    :cond_7
    sget-object v6, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->c:Ljava/util/HashMap;

    .line 120169
    .line 120170
    if-eqz v6, :cond_8

    .line 120171
    .line 120172
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 120173
    .line 120174
    .line 120175
    move-result v6

    .line 120176
    if-nez v6, :cond_8

    .line 120177
    .line 120178
    sget-object v6, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->c:Ljava/util/HashMap;

    .line 120179
    .line 120180
    const-string v7, "machState"

    .line 120181
    .line 120182
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120183
    .line 120184
    .line 120185
    :cond_8
    iget-object v6, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 120186
    .line 120187
    iget-object v7, v6, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->b:Ljava/util/ArrayList;

    .line 120188
    .line 120189
    if-nez v7, :cond_9

    .line 120190
    .line 120191
    new-instance v7, Ljava/util/ArrayList;

    .line 120192
    .line 120193
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120194
    .line 120195
    .line 120196
    iput-object v7, v6, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->b:Ljava/util/ArrayList;

    .line 120197
    .line 120198
    :cond_9
    sget-object v6, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c0;->a:Ljava/util/ArrayList;

    .line 120199
    .line 120200
    iget-object v7, v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 120201
    .line 120202
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120203
    .line 120204
    .line 120205
    move-result v6

    .line 120206
    if-eqz v6, :cond_a

    .line 120207
    .line 120208
    iget-object v6, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 120209
    .line 120210
    iget-object v6, v6, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->b:Ljava/util/ArrayList;

    .line 120211
    .line 120212
    new-instance v7, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0$a;

    .line 120213
    .line 120214
    iget-object v8, v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 120215
    .line 120216
    iget-object v9, v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 120217
    .line 120218
    iget-object v10, v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    .line 120219
    .line 120220
    invoke-direct {v7, v8, v9, v10}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120221
    .line 120222
    .line 120223
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120224
    .line 120225
    .line 120226
    const/4 v6, 0x1

    .line 120227
    goto :goto_3

    .line 120228
    :cond_a
    const/4 v6, 0x0

    .line 120229
    :goto_3
    if-eqz v6, :cond_b

    .line 120230
    .line 120231
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 120232
    .line 120233
    .line 120234
    :cond_b
    iget-object v6, v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 120235
    .line 120236
    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->a(Ljava/util/List;)V

    .line 120237
    .line 120238
    .line 120239
    iget-object v6, v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 120240
    .line 120241
    const-string v7, "wm_confirm_order_mt_delivery"

    .line 120242
    .line 120243
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120244
    .line 120245
    .line 120246
    move-result v6

    .line 120247
    const-string v7, "localState"

    .line 120248
    .line 120249
    const-string v8, "latitude"

    .line 120250
    .line 120251
    const-string v9, "longitude"

    .line 120252
    .line 120253
    const-string v10, "address_info"

    .line 120254
    .line 120255
    const-string v11, ""

    .line 120256
    .line 120257
    if-eqz v6, :cond_11

    .line 120258
    .line 120259
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v6

    .line 120263
    if-eqz v6, :cond_c

    .line 120264
    .line 120265
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v6

    .line 120269
    check-cast v6, Ljava/util/Map;

    .line 120270
    .line 120271
    goto :goto_4

    .line 120272
    :cond_c
    new-instance v6, Ljava/util/HashMap;

    .line 120273
    .line 120274
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 120275
    .line 120276
    .line 120277
    :goto_4
    new-instance v12, Ljava/lang/StringBuilder;

    .line 120278
    .line 120279
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 120280
    .line 120281
    .line 120282
    new-instance v13, Ljava/lang/StringBuilder;

    .line 120283
    .line 120284
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 120285
    .line 120286
    .line 120287
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v14

    .line 120291
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120292
    .line 120293
    .line 120294
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120295
    .line 120296
    .line 120297
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v13

    .line 120301
    invoke-static {v13, v3}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 120302
    .line 120303
    .line 120304
    move-result v13

    .line 120305
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120306
    .line 120307
    .line 120308
    const-string v13, ":"

    .line 120309
    .line 120310
    invoke-static {v12, v13}, Landroid/support/constraint/solver/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v13

    .line 120314
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v14

    .line 120318
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120319
    .line 120320
    .line 120321
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120322
    .line 120323
    .line 120324
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120325
    .line 120326
    .line 120327
    move-result-object v13

    .line 120328
    invoke-static {v13, v3}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 120329
    .line 120330
    .line 120331
    move-result v13

    .line 120332
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120333
    .line 120334
    .line 120335
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120336
    .line 120337
    .line 120338
    move-result-object v12

    .line 120339
    iget-object v13, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->a:Landroid/content/Context;

    .line 120340
    .line 120341
    invoke-static {v13, v12, v3}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->e(Landroid/content/Context;Ljava/lang/String;I)I

    .line 120342
    .line 120343
    .line 120344
    move-result v12

    .line 120345
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120346
    .line 120347
    .line 120348
    move-result-object v12

    .line 120349
    const-string v13, "cabinetCloseCount"

    .line 120350
    .line 120351
    invoke-interface {v5, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120352
    .line 120353
    .line 120354
    sget-object v12, Lcom/sankuai/waimai/platform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120355
    .line 120356
    sget-object v12, Lcom/sankuai/waimai/platform/b$b;->a:Lcom/sankuai/waimai/platform/b;

    .line 120357
    .line 120358
    invoke-virtual {v12}, Lcom/sankuai/waimai/platform/a;->r()I

    .line 120359
    .line 120360
    .line 120361
    move-result v12

    .line 120362
    sget-object v13, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->c:Lcom/sankuai/waimai/foundation/utils/f;

    .line 120363
    .line 120364
    sget-object v14, Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;->OLD_VERSION:Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;

    .line 120365
    .line 120366
    invoke-virtual {v13, v14, v3}, Lcom/sankuai/waimai/foundation/utils/f;->c(Ljava/lang/Enum;I)I

    .line 120367
    .line 120368
    .line 120369
    move-result v15

    .line 120370
    if-le v12, v15, :cond_d

    .line 120371
    .line 120372
    sget-object v15, Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;->WM_ORDER_CONFIRM_LABEL_COUNT:Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;

    .line 120373
    .line 120374
    invoke-virtual {v13, v15}, Lcom/sankuai/waimai/foundation/utils/f;->m(Ljava/lang/Enum;)V

    .line 120375
    .line 120376
    .line 120377
    invoke-virtual {v13, v14, v12}, Lcom/sankuai/waimai/foundation/utils/f;->i(Ljava/lang/Enum;I)V

    .line 120378
    .line 120379
    .line 120380
    :cond_d
    new-instance v12, Ljava/lang/StringBuilder;

    .line 120381
    .line 120382
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 120383
    .line 120384
    .line 120385
    const-string v13, "id"

    .line 120386
    .line 120387
    invoke-static {v6, v13, v12, v11}, Landroid/arch/lifecycle/a;->o(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120388
    .line 120389
    .line 120390
    move-result-object v6

    .line 120391
    const-wide/16 v12, 0x0

    .line 120392
    .line 120393
    invoke-static {v6, v12, v13}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 120394
    .line 120395
    .line 120396
    move-result-wide v12

    .line 120397
    invoke-static {v12, v13}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->m(J)I

    .line 120398
    .line 120399
    .line 120400
    move-result v6

    .line 120401
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120402
    .line 120403
    .line 120404
    move-result-object v6

    .line 120405
    const-string v12, "labelCloseCount"

    .line 120406
    .line 120407
    invoke-interface {v5, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120408
    .line 120409
    .line 120410
    sget-object v6, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 120411
    .line 120412
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120413
    .line 120414
    .line 120415
    move-result-object v6

    .line 120416
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120417
    .line 120418
    .line 120419
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/manager/b;->j()Lcom/sankuai/waimai/addrsdk/manager/b;

    .line 120420
    .line 120421
    .line 120422
    move-result-object v6

    .line 120423
    invoke-virtual {v6}, Lcom/sankuai/waimai/addrsdk/manager/b;->h()Lcom/sankuai/waimai/addrsdk/base/a;

    .line 120424
    .line 120425
    .line 120426
    move-result-object v6

    .line 120427
    if-eqz v6, :cond_e

    .line 120428
    .line 120429
    invoke-interface {v6}, Lcom/sankuai/waimai/addrsdk/base/a;->getBizId()Ljava/lang/String;

    .line 120430
    .line 120431
    .line 120432
    move-result-object v12

    .line 120433
    invoke-interface {v6}, Lcom/sankuai/waimai/addrsdk/base/a;->getClientId()Ljava/lang/String;

    .line 120434
    .line 120435
    .line 120436
    move-result-object v6

    .line 120437
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120438
    .line 120439
    .line 120440
    move-result v13

    .line 120441
    if-nez v13, :cond_e

    .line 120442
    .line 120443
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120444
    .line 120445
    .line 120446
    move-result v13

    .line 120447
    if-nez v13, :cond_e

    .line 120448
    .line 120449
    const-string v13, "-"

    .line 120450
    .line 120451
    const-string v14, "-1"

    .line 120452
    .line 120453
    invoke-static {v12, v13, v6, v14}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120454
    .line 120455
    .line 120456
    move-result-object v6

    .line 120457
    goto :goto_5

    .line 120458
    :cond_e
    move-object v6, v11

    .line 120459
    :goto_5
    sget-object v12, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120460
    .line 120461
    invoke-virtual {v12}, Lcom/sankuai/waimai/foundation/location/v2/l;->l()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120462
    .line 120463
    .line 120464
    move-result-object v13

    .line 120465
    if-eqz v13, :cond_f

    .line 120466
    .line 120467
    invoke-virtual {v13}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 120468
    .line 120469
    .line 120470
    move-result-object v13

    .line 120471
    goto :goto_6

    .line 120472
    :cond_f
    const/4 v13, 0x0

    .line 120473
    :goto_6
    invoke-virtual {v12}, Lcom/sankuai/waimai/foundation/location/v2/l;->m()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120474
    .line 120475
    .line 120476
    move-result-object v12

    .line 120477
    if-eqz v12, :cond_10

    .line 120478
    .line 120479
    invoke-virtual {v12}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120480
    .line 120481
    .line 120482
    move-result-wide v14

    .line 120483
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 120484
    .line 120485
    .line 120486
    .line 120487
    .line 120488
    mul-double v14, v14, v16

    .line 120489
    .line 120490
    double-to-long v14, v14

    .line 120491
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120492
    .line 120493
    .line 120494
    move-result-object v14

    .line 120495
    const-string v15, "user_latitude"

    .line 120496
    .line 120497
    invoke-interface {v5, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120498
    .line 120499
    .line 120500
    invoke-virtual {v12}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120501
    .line 120502
    .line 120503
    move-result-wide v14

    .line 120504
    mul-double v14, v14, v16

    .line 120505
    .line 120506
    double-to-long v14, v14

    .line 120507
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120508
    .line 120509
    .line 120510
    move-result-object v12

    .line 120511
    const-string v14, "user_longitude"

    .line 120512
    .line 120513
    invoke-interface {v5, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120514
    .line 120515
    .line 120516
    :cond_10
    const-string v12, "biz_page"

    .line 120517
    .line 120518
    invoke-interface {v5, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120519
    .line 120520
    .line 120521
    const-string v6, "user_locate_address"

    .line 120522
    .line 120523
    invoke-interface {v5, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120524
    .line 120525
    .line 120526
    iget-object v6, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->a:Landroid/content/Context;

    .line 120527
    .line 120528
    invoke-static {v6}, Lcom/sankuai/waimai/platform/capacity/abtest/c;->d(Landroid/content/Context;)Z

    .line 120529
    .line 120530
    .line 120531
    move-result v6

    .line 120532
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120533
    .line 120534
    .line 120535
    move-result-object v6

    .line 120536
    const-string v12, "order_confirm_mach_alert"

    .line 120537
    .line 120538
    invoke-interface {v5, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120539
    .line 120540
    .line 120541
    :cond_11
    iget-object v6, v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 120542
    .line 120543
    const-string v12, "wm_confirm_order_self_delivery"

    .line 120544
    .line 120545
    invoke-static {v12, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120546
    .line 120547
    .line 120548
    move-result v6

    .line 120549
    if-eqz v6, :cond_19

    .line 120550
    .line 120551
    iget-object v6, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->e:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120552
    .line 120553
    iget-object v6, v6, Lcom/sankuai/waimai/bussiness/order/confirm/q;->b1:Lcom/meituan/android/cube/pga/common/j;

    .line 120554
    .line 120555
    invoke-virtual {v6}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 120556
    .line 120557
    .line 120558
    move-result-object v6

    .line 120559
    const-string v12, "isPreviewOrderResp"

    .line 120560
    .line 120561
    invoke-interface {v5, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120562
    .line 120563
    .line 120564
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120565
    .line 120566
    .line 120567
    move-result-object v6

    .line 120568
    if-eqz v6, :cond_12

    .line 120569
    .line 120570
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120571
    .line 120572
    .line 120573
    move-result-object v6

    .line 120574
    check-cast v6, Ljava/util/Map;

    .line 120575
    .line 120576
    goto :goto_7

    .line 120577
    :cond_12
    new-instance v6, Ljava/util/HashMap;

    .line 120578
    .line 120579
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 120580
    .line 120581
    .line 120582
    :goto_7
    new-instance v10, Ljava/lang/StringBuilder;

    .line 120583
    .line 120584
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 120585
    .line 120586
    .line 120587
    invoke-static {v6, v8, v10, v11, v3}, La/a/a/a/c;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    .line 120588
    .line 120589
    .line 120590
    move-result v8

    .line 120591
    new-instance v10, Ljava/lang/StringBuilder;

    .line 120592
    .line 120593
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 120594
    .line 120595
    .line 120596
    invoke-static {v6, v9, v10, v11, v3}, La/a/a/a/c;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    .line 120597
    .line 120598
    .line 120599
    move-result v3

    .line 120600
    int-to-double v8, v8

    .line 120601
    const-wide v12, 0x412e848000000000L    # 1000000.0

    .line 120602
    .line 120603
    .line 120604
    .line 120605
    .line 120606
    div-double/2addr v8, v12

    .line 120607
    int-to-double v14, v3

    .line 120608
    div-double/2addr v14, v12

    .line 120609
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/g;->j()[D

    .line 120610
    .line 120611
    .line 120612
    move-result-object v3

    .line 120613
    const-wide/16 v12, 0x0

    .line 120614
    .line 120615
    if-eqz v3, :cond_13

    .line 120616
    .line 120617
    const/4 v6, 0x0

    .line 120618
    aget-wide v16, v3, v6

    .line 120619
    .line 120620
    const/4 v6, 0x1

    .line 120621
    aget-wide v18, v3, v6

    .line 120622
    .line 120623
    move-object v3, v1

    .line 120624
    move-object/from16 p1, v11

    .line 120625
    .line 120626
    move-wide/from16 v10, v16

    .line 120627
    .line 120628
    move-wide/from16 v0, v18

    .line 120629
    .line 120630
    goto :goto_8

    .line 120631
    :cond_13
    move-object v3, v1

    .line 120632
    move-object/from16 p1, v11

    .line 120633
    .line 120634
    move-wide v0, v12

    .line 120635
    move-wide v10, v0

    .line 120636
    :goto_8
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Double;->compare(DD)I

    .line 120637
    .line 120638
    .line 120639
    move-result v6

    .line 120640
    if-eqz v6, :cond_18

    .line 120641
    .line 120642
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Double;->compare(DD)I

    .line 120643
    .line 120644
    .line 120645
    move-result v6

    .line 120646
    if-nez v6, :cond_14

    .line 120647
    .line 120648
    goto :goto_9

    .line 120649
    :cond_14
    new-instance v6, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120650
    .line 120651
    invoke-direct {v6, v10, v11, v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120652
    .line 120653
    .line 120654
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120655
    .line 120656
    invoke-direct {v0, v8, v9, v14, v15}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120657
    .line 120658
    .line 120659
    invoke-static {v6, v0}, Lcom/sankuai/meituan/mapsdk/maps/MapUtils;->calculateLineDistance(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)F

    .line 120660
    .line 120661
    .line 120662
    move-result v0

    .line 120663
    const v1, 0x3fb33333    # 1.4f

    .line 120664
    .line 120665
    .line 120666
    mul-float/2addr v0, v1

    .line 120667
    const/high16 v1, -0x40800000    # -1.0f

    .line 120668
    .line 120669
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 120670
    .line 120671
    cmpl-float v8, v0, v6

    .line 120672
    .line 120673
    if-lez v8, :cond_15

    .line 120674
    .line 120675
    div-float v1, v0, v6

    .line 120676
    .line 120677
    :cond_15
    const/high16 v6, 0x42c80000    # 100.0f

    .line 120678
    .line 120679
    cmpl-float v6, v1, v6

    .line 120680
    .line 120681
    if-ltz v6, :cond_16

    .line 120682
    .line 120683
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120684
    .line 120685
    const v1, 0x7f1034cb

    .line 120686
    .line 120687
    .line 120688
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120689
    .line 120690
    .line 120691
    move-result-object v0

    .line 120692
    goto :goto_a

    .line 120693
    :cond_16
    const/4 v6, 0x0

    .line 120694
    cmpl-float v6, v1, v6

    .line 120695
    .line 120696
    if-lez v6, :cond_17

    .line 120697
    .line 120698
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120699
    .line 120700
    const v6, 0x7f1034cc

    .line 120701
    .line 120702
    .line 120703
    const/4 v8, 0x1

    .line 120704
    new-array v8, v8, [Ljava/lang/Object;

    .line 120705
    .line 120706
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120707
    .line 120708
    .line 120709
    move-result-object v1

    .line 120710
    const/4 v9, 0x0

    .line 120711
    aput-object v1, v8, v9

    .line 120712
    .line 120713
    invoke-virtual {v0, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120714
    .line 120715
    .line 120716
    move-result-object v0

    .line 120717
    goto :goto_a

    .line 120718
    :cond_17
    const/4 v1, 0x1

    .line 120719
    const/4 v6, 0x0

    .line 120720
    sget-object v8, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120721
    .line 120722
    const v9, 0x7f1034cd

    .line 120723
    .line 120724
    .line 120725
    new-array v1, v1, [Ljava/lang/Object;

    .line 120726
    .line 120727
    float-to-int v0, v0

    .line 120728
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120729
    .line 120730
    .line 120731
    move-result-object v0

    .line 120732
    aput-object v0, v1, v6

    .line 120733
    .line 120734
    invoke-virtual {v8, v9, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120735
    .line 120736
    .line 120737
    move-result-object v0

    .line 120738
    goto :goto_a

    .line 120739
    :cond_18
    :goto_9
    const/4 v0, 0x0

    .line 120740
    :goto_a
    const-string v1, "poiDistance"

    .line 120741
    .line 120742
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120743
    .line 120744
    .line 120745
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 120746
    .line 120747
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120748
    .line 120749
    .line 120750
    move-result-object v0

    .line 120751
    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120752
    .line 120753
    .line 120754
    goto :goto_b

    .line 120755
    :cond_19
    move-object v3, v1

    .line 120756
    move-object/from16 p1, v11

    .line 120757
    .line 120758
    :goto_b
    iget-object v0, v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 120759
    .line 120760
    const-string v1, "wm_confirm_order_quick_payment"

    .line 120761
    .line 120762
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120763
    .line 120764
    .line 120765
    move-result v0

    .line 120766
    const-string v6, "taxpayer_id_number"

    .line 120767
    .line 120768
    const-string v7, "invoice_type"

    .line 120769
    .line 120770
    const-string v8, "invoice_title"

    .line 120771
    .line 120772
    if-eqz v0, :cond_1f

    .line 120773
    .line 120774
    const-string v0, "mt_invoice"

    .line 120775
    .line 120776
    const/4 v9, 0x0

    .line 120777
    invoke-static {v9, v9, v0, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 120778
    .line 120779
    .line 120780
    move-object/from16 v10, p0

    .line 120781
    .line 120782
    iget-object v11, v10, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->a:Landroid/content/Context;

    .line 120783
    .line 120784
    const-string v12, "wm_order_quick_pay_type"

    .line 120785
    .line 120786
    invoke-static {v11, v12, v9}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->e(Landroid/content/Context;Ljava/lang/String;I)I

    .line 120787
    .line 120788
    .line 120789
    move-result v9

    .line 120790
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120791
    .line 120792
    .line 120793
    move-result-object v9

    .line 120794
    const-string v11, "payment_type"

    .line 120795
    .line 120796
    invoke-interface {v5, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120797
    .line 120798
    .line 120799
    iget-object v9, v10, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 120800
    .line 120801
    iget v11, v9, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->c:I

    .line 120802
    .line 120803
    const/4 v12, 0x1

    .line 120804
    if-eq v11, v12, :cond_1a

    .line 120805
    .line 120806
    invoke-virtual {v9}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->j()Z

    .line 120807
    .line 120808
    .line 120809
    move-result v9

    .line 120810
    if-eqz v9, :cond_20

    .line 120811
    .line 120812
    :cond_1a
    invoke-virtual {v10, v5}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->j(Ljava/util/Map;)V

    .line 120813
    .line 120814
    .line 120815
    iget-object v9, v10, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->a:Landroid/content/Context;

    .line 120816
    .line 120817
    check-cast v9, Landroid/app/Activity;

    .line 120818
    .line 120819
    invoke-static {v9}, Lcom/sankuai/waimai/share/a;->a(Landroid/app/Activity;)Z

    .line 120820
    .line 120821
    .line 120822
    move-result v9

    .line 120823
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120824
    .line 120825
    .line 120826
    move-result-object v9

    .line 120827
    const-string v11, "isWXAppInstalled"

    .line 120828
    .line 120829
    invoke-interface {v5, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120830
    .line 120831
    .line 120832
    invoke-virtual {v10, v5}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->f(Ljava/util/Map;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;

    .line 120833
    .line 120834
    .line 120835
    move-result-object v9

    .line 120836
    iget v11, v9, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->d:I

    .line 120837
    .line 120838
    invoke-virtual {v9}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->a()Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;

    .line 120839
    .line 120840
    .line 120841
    move-result-object v9

    .line 120842
    invoke-virtual {v10, v9}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->l(Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;)Z

    .line 120843
    .line 120844
    .line 120845
    move-result v12

    .line 120846
    if-nez v12, :cond_1b

    .line 120847
    .line 120848
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;->g()Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;

    .line 120849
    .line 120850
    .line 120851
    move-result-object v9

    .line 120852
    move-object/from16 v12, p1

    .line 120853
    .line 120854
    invoke-virtual {v9, v12}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;->h(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;

    .line 120855
    .line 120856
    .line 120857
    move-result-object v9

    .line 120858
    invoke-virtual {v10, v9}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->l(Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;)Z

    .line 120859
    .line 120860
    .line 120861
    move-result v13

    .line 120862
    if-eqz v13, :cond_1c

    .line 120863
    .line 120864
    const/4 v13, 0x1

    .line 120865
    if-ne v11, v13, :cond_1c

    .line 120866
    .line 120867
    invoke-virtual {v9}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getTitle()Ljava/lang/String;

    .line 120868
    .line 120869
    .line 120870
    move-result-object v11

    .line 120871
    invoke-interface {v5, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120872
    .line 120873
    .line 120874
    invoke-virtual {v9}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getInvoiceType()I

    .line 120875
    .line 120876
    .line 120877
    move-result v11

    .line 120878
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120879
    .line 120880
    .line 120881
    move-result-object v11

    .line 120882
    invoke-interface {v5, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120883
    .line 120884
    .line 120885
    invoke-virtual {v9}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getTaxpayerId()Ljava/lang/String;

    .line 120886
    .line 120887
    .line 120888
    move-result-object v11

    .line 120889
    invoke-interface {v5, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120890
    .line 120891
    .line 120892
    invoke-virtual {v9}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getTitle()Ljava/lang/String;

    .line 120893
    .line 120894
    .line 120895
    move-result-object v11

    .line 120896
    const/4 v13, 0x0

    .line 120897
    invoke-static {v13, v13, v8, v11}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 120898
    .line 120899
    .line 120900
    invoke-virtual {v9}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getInvoiceType()I

    .line 120901
    .line 120902
    .line 120903
    move-result v11

    .line 120904
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120905
    .line 120906
    .line 120907
    move-result-object v11

    .line 120908
    invoke-static {v13, v13, v7, v11}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 120909
    .line 120910
    .line 120911
    invoke-virtual {v9}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getTaxpayerId()Ljava/lang/String;

    .line 120912
    .line 120913
    .line 120914
    move-result-object v11

    .line 120915
    invoke-static {v13, v13, v6, v11}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 120916
    .line 120917
    .line 120918
    goto :goto_c

    .line 120919
    :cond_1b
    move-object/from16 v12, p1

    .line 120920
    .line 120921
    :cond_1c
    :goto_c
    invoke-virtual {v10, v9}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->l(Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;)Z

    .line 120922
    .line 120923
    .line 120924
    move-result v11

    .line 120925
    if-eqz v11, :cond_1e

    .line 120926
    .line 120927
    invoke-virtual {v9}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getTitle()Ljava/lang/String;

    .line 120928
    .line 120929
    .line 120930
    move-result-object v9

    .line 120931
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120932
    .line 120933
    .line 120934
    move-result v9

    .line 120935
    if-eqz v9, :cond_1d

    .line 120936
    .line 120937
    goto :goto_d

    .line 120938
    :cond_1d
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;->g()Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;

    .line 120939
    .line 120940
    .line 120941
    move-result-object v9

    .line 120942
    invoke-virtual {v9, v12}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;->h(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;

    .line 120943
    .line 120944
    .line 120945
    goto :goto_e

    .line 120946
    :cond_1e
    :goto_d
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;->g()Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;

    .line 120947
    .line 120948
    .line 120949
    move-result-object v9

    .line 120950
    iget-object v11, v10, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->c:Ljava/lang/String;

    .line 120951
    .line 120952
    invoke-virtual {v9, v11}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;->b(Ljava/lang/String;)V

    .line 120953
    .line 120954
    .line 120955
    :goto_e
    const/4 v9, 0x0

    .line 120956
    invoke-static {v9, v9, v0, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 120957
    .line 120958
    .line 120959
    goto :goto_f

    .line 120960
    :cond_1f
    move-object/from16 v10, p0

    .line 120961
    .line 120962
    :cond_20
    move-object/from16 v12, p1

    .line 120963
    .line 120964
    :goto_f
    iget-object v0, v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 120965
    .line 120966
    const-string v9, "wm_confirm_order_food_flower_cake"

    .line 120967
    .line 120968
    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120969
    .line 120970
    .line 120971
    move-result v0

    .line 120972
    const/4 v9, 0x2

    .line 120973
    if-eqz v0, :cond_22

    .line 120974
    .line 120975
    const-string v0, "template_type"

    .line 120976
    .line 120977
    const/4 v11, 0x0

    .line 120978
    invoke-static {v5, v0, v11}, Lcom/sankuai/waimai/business/im/mach/c;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 120979
    .line 120980
    .line 120981
    move-result v11

    .line 120982
    const/4 v13, 0x1

    .line 120983
    if-eq v11, v13, :cond_21

    .line 120984
    .line 120985
    if-ne v11, v9, :cond_22

    .line 120986
    .line 120987
    :cond_21
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120988
    .line 120989
    .line 120990
    move-result-object v9

    .line 120991
    invoke-static {v0, v9}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120992
    .line 120993
    .line 120994
    :cond_22
    iget-object v0, v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 120995
    .line 120996
    const-string v9, "wm_confirm_order_food_list_info_mach"

    .line 120997
    .line 120998
    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120999
    .line 121000
    .line 121001
    move-result v0

    .line 121002
    const-string v9, "inDifferentDay"

    .line 121003
    .line 121004
    const-string v11, "hasShown"

    .line 121005
    .line 121006
    const-string v13, "use_default_tableware_tip"

    .line 121007
    .line 121008
    const-string v14, "select_dinner_code"

    .line 121009
    .line 121010
    const-string v15, "select_dinner_count"

    .line 121011
    .line 121012
    move-object/from16 p1, v3

    .line 121013
    .line 121014
    const-string v3, "recipient_notes"

    .line 121015
    .line 121016
    if-nez v0, :cond_24

    .line 121017
    .line 121018
    iget-object v0, v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 121019
    .line 121020
    move-object/from16 v16, v1

    .line 121021
    .line 121022
    const-string v1, "wm_order_confirm_price_detail_dialog_fast"

    .line 121023
    .line 121024
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121025
    .line 121026
    .line 121027
    move-result v0

    .line 121028
    if-eqz v0, :cond_23

    .line 121029
    .line 121030
    goto :goto_10

    .line 121031
    :cond_23
    move-object/from16 v20, v2

    .line 121032
    .line 121033
    move-object/from16 v17, v6

    .line 121034
    .line 121035
    move-object/from16 v18, v7

    .line 121036
    .line 121037
    move-object/from16 v19, v8

    .line 121038
    .line 121039
    move-object v1, v9

    .line 121040
    goto/16 :goto_17

    .line 121041
    .line 121042
    :cond_24
    move-object/from16 v16, v1

    .line 121043
    .line 121044
    :goto_10
    const-string v0, "biz_show_price"

    .line 121045
    .line 121046
    const-string v1, "product_common_desc"

    .line 121047
    .line 121048
    move-object/from16 v17, v6

    .line 121049
    .line 121050
    const-string v6, "member_tied"

    .line 121051
    .line 121052
    move-object/from16 v18, v7

    .line 121053
    .line 121054
    iget-object v7, v10, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->a:Landroid/content/Context;

    .line 121055
    .line 121056
    move-object/from16 v19, v8

    .line 121057
    .line 121058
    const-string v8, "pref_show"

    .line 121059
    .line 121060
    move-object/from16 v20, v2

    .line 121061
    .line 121062
    const/4 v2, 0x0

    .line 121063
    invoke-static {v7, v8, v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->e(Landroid/content/Context;Ljava/lang/String;I)I

    .line 121064
    .line 121065
    .line 121066
    move-result v2

    .line 121067
    iget-object v7, v10, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->a:Landroid/content/Context;

    .line 121068
    .line 121069
    move-object/from16 v21, v4

    .line 121070
    .line 121071
    const-string v4, "pref_portal"

    .line 121072
    .line 121073
    invoke-static {v7, v4, v12}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121074
    .line 121075
    .line 121076
    move-result-object v4

    .line 121077
    iget-object v7, v10, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->a:Landroid/content/Context;

    .line 121078
    .line 121079
    move-object/from16 v22, v9

    .line 121080
    .line 121081
    const-string v9, "pref_url"

    .line 121082
    .line 121083
    invoke-static {v7, v9, v12}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121084
    .line 121085
    .line 121086
    move-result-object v7

    .line 121087
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121088
    .line 121089
    .line 121090
    move-result-object v2

    .line 121091
    invoke-interface {v5, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121092
    .line 121093
    .line 121094
    const-string v2, "pref_title"

    .line 121095
    .line 121096
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121097
    .line 121098
    .line 121099
    invoke-interface {v5, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121100
    .line 121101
    .line 121102
    iget-object v2, v10, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 121103
    .line 121104
    const-string v4, "wm_confirm_order_wm_card"

    .line 121105
    .line 121106
    filled-new-array {v4}, [Ljava/lang/String;

    .line 121107
    .line 121108
    .line 121109
    move-result-object v4

    .line 121110
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->f([Ljava/lang/String;)Ljava/util/Map;

    .line 121111
    .line 121112
    .line 121113
    move-result-object v2

    .line 121114
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 121115
    .line 121116
    .line 121117
    move-result v4

    .line 121118
    if-nez v4, :cond_25

    .line 121119
    .line 121120
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/c;->a()Lcom/google/gson/Gson;

    .line 121121
    .line 121122
    .line 121123
    move-result-object v4

    .line 121124
    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 121125
    .line 121126
    .line 121127
    move-result-object v2

    .line 121128
    const-string v4, "mach_template_map"

    .line 121129
    .line 121130
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121131
    .line 121132
    .line 121133
    :cond_25
    iget-object v2, v10, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 121134
    .line 121135
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->a:Ljava/util/Map;

    .line 121136
    .line 121137
    const-string v4, "biz_client_data_map"

    .line 121138
    .line 121139
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121140
    .line 121141
    .line 121142
    move-result-object v2

    .line 121143
    if-eqz v2, :cond_26

    .line 121144
    .line 121145
    iget-object v2, v10, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 121146
    .line 121147
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->a:Ljava/util/Map;

    .line 121148
    .line 121149
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121150
    .line 121151
    .line 121152
    move-result-object v2

    .line 121153
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121154
    .line 121155
    .line 121156
    move-result-object v2

    .line 121157
    goto :goto_11

    .line 121158
    :cond_26
    const/4 v2, 0x0

    .line 121159
    :goto_11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121160
    .line 121161
    .line 121162
    move-result v7

    .line 121163
    if-nez v7, :cond_28

    .line 121164
    .line 121165
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121166
    .line 121167
    .line 121168
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 121169
    .line 121170
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/c;->a()Lcom/google/gson/Gson;

    .line 121171
    .line 121172
    .line 121173
    move-result-object v7

    .line 121174
    iget-object v8, v10, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 121175
    .line 121176
    iget-object v8, v8, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->a:Ljava/util/Map;

    .line 121177
    .line 121178
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121179
    .line 121180
    .line 121181
    move-result-object v4

    .line 121182
    invoke-virtual {v7, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 121183
    .line 121184
    .line 121185
    move-result-object v4

    .line 121186
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 121187
    .line 121188
    .line 121189
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 121190
    .line 121191
    .line 121192
    move-result-object v4

    .line 121193
    if-eqz v4, :cond_28

    .line 121194
    .line 121195
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 121196
    .line 121197
    .line 121198
    move-result-object v2

    .line 121199
    invoke-static {v2}, Lcom/sankuai/waimai/bussiness/order/confirm/model/b;->a(Lorg/json/JSONObject;)Lcom/sankuai/waimai/bussiness/order/confirm/model/b;

    .line 121200
    .line 121201
    .line 121202
    move-result-object v2

    .line 121203
    iget v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/model/b;->j:I

    .line 121204
    .line 121205
    const/16 v4, 0x1f

    .line 121206
    .line 121207
    if-ne v2, v4, :cond_27

    .line 121208
    .line 121209
    const/4 v2, 0x2

    .line 121210
    goto :goto_12

    .line 121211
    :cond_27
    const/4 v2, 0x1

    .line 121212
    :goto_12
    const-string v4, "cate_id"

    .line 121213
    .line 121214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121215
    .line 121216
    .line 121217
    move-result-object v2

    .line 121218
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121219
    .line 121220
    .line 121221
    :catch_0
    :cond_28
    const-string v2, "poi_coupon_ap_param"

    .line 121222
    .line 121223
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121224
    .line 121225
    .line 121226
    move-result-object v4

    .line 121227
    if-eqz v4, :cond_29

    .line 121228
    .line 121229
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121230
    .line 121231
    .line 121232
    move-result-object v2

    .line 121233
    check-cast v2, Ljava/util/Map;

    .line 121234
    .line 121235
    goto :goto_13

    .line 121236
    :cond_29
    new-instance v2, Ljava/util/HashMap;

    .line 121237
    .line 121238
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 121239
    .line 121240
    .line 121241
    :goto_13
    new-instance v4, Ljava/util/HashMap;

    .line 121242
    .line 121243
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 121244
    .line 121245
    .line 121246
    if-eqz v2, :cond_2a

    .line 121247
    .line 121248
    const-string v6, "wm-submit-order-poi-coupon-package-detail"

    .line 121249
    .line 121250
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121251
    .line 121252
    .line 121253
    move-result-object v7

    .line 121254
    if-eqz v7, :cond_2a

    .line 121255
    .line 121256
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/c;->a()Lcom/google/gson/Gson;

    .line 121257
    .line 121258
    .line 121259
    move-result-object v4

    .line 121260
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121261
    .line 121262
    .line 121263
    move-result-object v2

    .line 121264
    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 121265
    .line 121266
    .line 121267
    move-result-object v2

    .line 121268
    invoke-static {v2}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 121269
    .line 121270
    .line 121271
    move-result-object v4

    .line 121272
    goto :goto_14

    .line 121273
    :cond_2a
    if-eqz v2, :cond_2b

    .line 121274
    .line 121275
    const-string v6, "wm-submit-order-poi-coupon-guide"

    .line 121276
    .line 121277
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121278
    .line 121279
    .line 121280
    move-result-object v7

    .line 121281
    if-eqz v7, :cond_2b

    .line 121282
    .line 121283
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/c;->a()Lcom/google/gson/Gson;

    .line 121284
    .line 121285
    .line 121286
    move-result-object v4

    .line 121287
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121288
    .line 121289
    .line 121290
    move-result-object v2

    .line 121291
    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 121292
    .line 121293
    .line 121294
    move-result-object v2

    .line 121295
    invoke-static {v2}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 121296
    .line 121297
    .line 121298
    move-result-object v4

    .line 121299
    :cond_2b
    :goto_14
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 121300
    .line 121301
    .line 121302
    move-result v2

    .line 121303
    if-nez v2, :cond_2c

    .line 121304
    .line 121305
    const-string v2, "model_data"

    .line 121306
    .line 121307
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121308
    .line 121309
    .line 121310
    move-result-object v2

    .line 121311
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121312
    .line 121313
    .line 121314
    move-result-object v2

    .line 121315
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 121316
    .line 121317
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 121318
    .line 121319
    .line 121320
    const-string v2, "string_data"

    .line 121321
    .line 121322
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 121323
    .line 121324
    .line 121325
    move-result-object v2

    .line 121326
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121327
    .line 121328
    .line 121329
    move-result-object v2

    .line 121330
    const-string v4, "vp_sku_id"

    .line 121331
    .line 121332
    invoke-virtual {v10, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 121333
    .line 121334
    .line 121335
    move-result-object v6

    .line 121336
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121337
    .line 121338
    .line 121339
    new-instance v4, Lorg/json/JSONObject;

    .line 121340
    .line 121341
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 121342
    .line 121343
    .line 121344
    const-string v2, "guide_title"

    .line 121345
    .line 121346
    const-string v6, "biz_title"

    .line 121347
    .line 121348
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 121349
    .line 121350
    .line 121351
    move-result-object v6

    .line 121352
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121353
    .line 121354
    .line 121355
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 121356
    .line 121357
    .line 121358
    move-result-object v2

    .line 121359
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121360
    .line 121361
    .line 121362
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 121363
    .line 121364
    .line 121365
    move-result-object v1

    .line 121366
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121367
    .line 121368
    .line 121369
    :catch_1
    :cond_2c
    iget-object v0, v10, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 121370
    .line 121371
    iget v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->c:I

    .line 121372
    .line 121373
    const/4 v2, 0x1

    .line 121374
    if-eq v1, v2, :cond_2e

    .line 121375
    .line 121376
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->j()Z

    .line 121377
    .line 121378
    .line 121379
    move-result v0

    .line 121380
    if-eqz v0, :cond_2d

    .line 121381
    .line 121382
    goto :goto_15

    .line 121383
    :cond_2d
    move-object/from16 v1, v22

    .line 121384
    .line 121385
    goto :goto_16

    .line 121386
    :cond_2e
    :goto_15
    iget-object v0, v10, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->c:Ljava/lang/String;

    .line 121387
    .line 121388
    invoke-virtual {v10, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 121389
    .line 121390
    .line 121391
    move-result-object v0

    .line 121392
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121393
    .line 121394
    .line 121395
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->e()I

    .line 121396
    .line 121397
    .line 121398
    move-result v0

    .line 121399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121400
    .line 121401
    .line 121402
    move-result-object v0

    .line 121403
    invoke-interface {v5, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121404
    .line 121405
    .line 121406
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->d()I

    .line 121407
    .line 121408
    .line 121409
    move-result v0

    .line 121410
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121411
    .line 121412
    .line 121413
    move-result-object v0

    .line 121414
    invoke-interface {v5, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121415
    .line 121416
    .line 121417
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->h()Z

    .line 121418
    .line 121419
    .line 121420
    move-result v0

    .line 121421
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121422
    .line 121423
    .line 121424
    move-result-object v0

    .line 121425
    invoke-interface {v5, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121426
    .line 121427
    .line 121428
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->i()Z

    .line 121429
    .line 121430
    .line 121431
    move-result v0

    .line 121432
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121433
    .line 121434
    .line 121435
    move-result-object v0

    .line 121436
    invoke-interface {v5, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121437
    .line 121438
    .line 121439
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->k()Z

    .line 121440
    .line 121441
    .line 121442
    move-result v0

    .line 121443
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121444
    .line 121445
    .line 121446
    move-result-object v0

    .line 121447
    move-object/from16 v1, v22

    .line 121448
    .line 121449
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121450
    .line 121451
    .line 121452
    :goto_16
    move-object/from16 v4, v21

    .line 121453
    .line 121454
    :goto_17
    iget-object v0, v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 121455
    .line 121456
    const-string v2, "wm_confirm_order_service_guarantee"

    .line 121457
    .line 121458
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121459
    .line 121460
    .line 121461
    move-result v0

    .line 121462
    if-eqz v0, :cond_36

    .line 121463
    .line 121464
    iget-object v0, v10, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 121465
    .line 121466
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->a:Ljava/util/Map;

    .line 121467
    .line 121468
    const-string v2, "food_insurance"

    .line 121469
    .line 121470
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 121471
    .line 121472
    .line 121473
    move-result v2

    .line 121474
    if-eqz v2, :cond_2f

    .line 121475
    .line 121476
    const-string v2, "has_food_safety_insurance"

    .line 121477
    .line 121478
    const/4 v6, 0x0

    .line 121479
    move-object/from16 v7, v20

    .line 121480
    .line 121481
    invoke-static {v6, v6, v2, v7}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 121482
    .line 121483
    .line 121484
    goto :goto_18

    .line 121485
    :cond_2f
    move-object/from16 v7, v20

    .line 121486
    .line 121487
    :goto_18
    const-string v2, "token"

    .line 121488
    .line 121489
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121490
    .line 121491
    .line 121492
    move-result-object v6

    .line 121493
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121494
    .line 121495
    .line 121496
    move-result-object v6

    .line 121497
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121498
    .line 121499
    .line 121500
    const-string v2, "business_type_list"

    .line 121501
    .line 121502
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121503
    .line 121504
    .line 121505
    move-result-object v6

    .line 121506
    if-eqz v6, :cond_30

    .line 121507
    .line 121508
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121509
    .line 121510
    .line 121511
    move-result-object v0

    .line 121512
    check-cast v0, Ljava/util/List;

    .line 121513
    .line 121514
    goto :goto_19

    .line 121515
    :cond_30
    new-instance v0, Ljava/util/ArrayList;

    .line 121516
    .line 121517
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121518
    .line 121519
    .line 121520
    :goto_19
    new-instance v2, Ljava/util/ArrayList;

    .line 121521
    .line 121522
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121523
    .line 121524
    .line 121525
    const/4 v6, 0x0

    .line 121526
    :goto_1a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121527
    .line 121528
    .line 121529
    move-result v8

    .line 121530
    if-ge v6, v8, :cond_31

    .line 121531
    .line 121532
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/c;->a()Lcom/google/gson/Gson;

    .line 121533
    .line 121534
    .line 121535
    move-result-object v8

    .line 121536
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/c;->a()Lcom/google/gson/Gson;

    .line 121537
    .line 121538
    .line 121539
    move-result-object v9

    .line 121540
    move-object/from16 v20, v7

    .line 121541
    .line 121542
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121543
    .line 121544
    .line 121545
    move-result-object v7

    .line 121546
    invoke-virtual {v9, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 121547
    .line 121548
    .line 121549
    move-result-object v7

    .line 121550
    const-class v9, Lcom/sankuai/waimai/business/order/api/submit/model/BusinessType;

    .line 121551
    .line 121552
    invoke-virtual {v8, v7, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 121553
    .line 121554
    .line 121555
    move-result-object v7

    .line 121556
    check-cast v7, Lcom/sankuai/waimai/business/order/api/submit/model/BusinessType;

    .line 121557
    .line 121558
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121559
    .line 121560
    .line 121561
    add-int/lit8 v6, v6, 0x1

    .line 121562
    .line 121563
    move-object/from16 v7, v20

    .line 121564
    .line 121565
    goto :goto_1a

    .line 121566
    :cond_31
    move-object/from16 v20, v7

    .line 121567
    .line 121568
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 121569
    .line 121570
    .line 121571
    move-result v0

    .line 121572
    const/4 v6, 0x1

    .line 121573
    if-ne v0, v6, :cond_32

    .line 121574
    .line 121575
    const/4 v0, 0x0

    .line 121576
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121577
    .line 121578
    .line 121579
    move-result-object v0

    .line 121580
    check-cast v0, Lcom/sankuai/waimai/business/order/api/submit/model/BusinessType;

    .line 121581
    .line 121582
    goto :goto_1b

    .line 121583
    :cond_32
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121584
    .line 121585
    .line 121586
    move-result-object v0

    .line 121587
    :cond_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121588
    .line 121589
    .line 121590
    move-result v2

    .line 121591
    if-eqz v2, :cond_34

    .line 121592
    .line 121593
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121594
    .line 121595
    .line 121596
    move-result-object v2

    .line 121597
    check-cast v2, Lcom/sankuai/waimai/business/order/api/submit/model/BusinessType;

    .line 121598
    .line 121599
    iget v7, v2, Lcom/sankuai/waimai/business/order/api/submit/model/BusinessType;->selected:I

    .line 121600
    .line 121601
    if-ne v7, v6, :cond_33

    .line 121602
    .line 121603
    move-object v0, v2

    .line 121604
    goto :goto_1b

    .line 121605
    :cond_34
    const/4 v0, 0x0

    .line 121606
    :goto_1b
    if-eqz v0, :cond_35

    .line 121607
    .line 121608
    iget v0, v0, Lcom/sankuai/waimai/business/order/api/submit/model/BusinessType;->type:I

    .line 121609
    .line 121610
    goto :goto_1c

    .line 121611
    :cond_35
    const/4 v0, -0x1

    .line 121612
    :goto_1c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121613
    .line 121614
    .line 121615
    move-result-object v0

    .line 121616
    const-string v2, "businessType"

    .line 121617
    .line 121618
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121619
    .line 121620
    .line 121621
    iget-object v0, v10, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->a:Landroid/content/Context;

    .line 121622
    .line 121623
    const-string v2, "order_confirm_privacy_show_new_first"

    .line 121624
    .line 121625
    const/4 v6, 0x0

    .line 121626
    invoke-static {v0, v2, v6}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 121627
    .line 121628
    .line 121629
    move-result v0

    .line 121630
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121631
    .line 121632
    .line 121633
    move-result-object v0

    .line 121634
    const-string v2, "hasShowNewTag"

    .line 121635
    .line 121636
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121637
    .line 121638
    .line 121639
    :cond_36
    iget-object v0, v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 121640
    .line 121641
    const-string v2, "wm_confirm_order_extend_information_mach"

    .line 121642
    .line 121643
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121644
    .line 121645
    .line 121646
    move-result v0

    .line 121647
    if-eqz v0, :cond_3a

    .line 121648
    .line 121649
    invoke-virtual {v10, v5}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->j(Ljava/util/Map;)V

    .line 121650
    .line 121651
    .line 121652
    invoke-virtual {v10, v5}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->f(Ljava/util/Map;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;

    .line 121653
    .line 121654
    .line 121655
    move-result-object v0

    .line 121656
    iget v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->d:I

    .line 121657
    .line 121658
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->a()Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;

    .line 121659
    .line 121660
    .line 121661
    move-result-object v0

    .line 121662
    invoke-virtual {v10, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->l(Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;)Z

    .line 121663
    .line 121664
    .line 121665
    move-result v6

    .line 121666
    if-nez v6, :cond_37

    .line 121667
    .line 121668
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;->g()Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;

    .line 121669
    .line 121670
    .line 121671
    move-result-object v0

    .line 121672
    invoke-virtual {v0, v12}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;->h(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;

    .line 121673
    .line 121674
    .line 121675
    move-result-object v0

    .line 121676
    invoke-virtual {v10, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->l(Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;)Z

    .line 121677
    .line 121678
    .line 121679
    move-result v6

    .line 121680
    if-eqz v6, :cond_37

    .line 121681
    .line 121682
    const/4 v6, 0x1

    .line 121683
    if-ne v2, v6, :cond_37

    .line 121684
    .line 121685
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getTitle()Ljava/lang/String;

    .line 121686
    .line 121687
    .line 121688
    move-result-object v2

    .line 121689
    move-object/from16 v6, v19

    .line 121690
    .line 121691
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121692
    .line 121693
    .line 121694
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getInvoiceType()I

    .line 121695
    .line 121696
    .line 121697
    move-result v2

    .line 121698
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121699
    .line 121700
    .line 121701
    move-result-object v2

    .line 121702
    move-object/from16 v7, v18

    .line 121703
    .line 121704
    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121705
    .line 121706
    .line 121707
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getTaxpayerId()Ljava/lang/String;

    .line 121708
    .line 121709
    .line 121710
    move-result-object v2

    .line 121711
    move-object/from16 v8, v17

    .line 121712
    .line 121713
    invoke-interface {v5, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121714
    .line 121715
    .line 121716
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getTitle()Ljava/lang/String;

    .line 121717
    .line 121718
    .line 121719
    move-result-object v2

    .line 121720
    const/4 v9, 0x0

    .line 121721
    invoke-static {v9, v9, v6, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 121722
    .line 121723
    .line 121724
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getInvoiceType()I

    .line 121725
    .line 121726
    .line 121727
    move-result v2

    .line 121728
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121729
    .line 121730
    .line 121731
    move-result-object v2

    .line 121732
    invoke-static {v9, v9, v7, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 121733
    .line 121734
    .line 121735
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getTaxpayerId()Ljava/lang/String;

    .line 121736
    .line 121737
    .line 121738
    move-result-object v2

    .line 121739
    invoke-static {v9, v9, v8, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 121740
    .line 121741
    .line 121742
    :cond_37
    invoke-virtual {v10, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->l(Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;)Z

    .line 121743
    .line 121744
    .line 121745
    move-result v2

    .line 121746
    if-eqz v2, :cond_38

    .line 121747
    .line 121748
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getTitle()Ljava/lang/String;

    .line 121749
    .line 121750
    .line 121751
    move-result-object v0

    .line 121752
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121753
    .line 121754
    .line 121755
    move-result v0

    .line 121756
    if-eqz v0, :cond_39

    .line 121757
    .line 121758
    :cond_38
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;->g()Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;

    .line 121759
    .line 121760
    .line 121761
    move-result-object v0

    .line 121762
    iget-object v2, v10, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->c:Ljava/lang/String;

    .line 121763
    .line 121764
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;->b(Ljava/lang/String;)V

    .line 121765
    .line 121766
    .line 121767
    :cond_39
    iget-object v0, v10, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->c:Ljava/lang/String;

    .line 121768
    .line 121769
    invoke-virtual {v10, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 121770
    .line 121771
    .line 121772
    move-result-object v0

    .line 121773
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121774
    .line 121775
    .line 121776
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->e()I

    .line 121777
    .line 121778
    .line 121779
    move-result v0

    .line 121780
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121781
    .line 121782
    .line 121783
    move-result-object v0

    .line 121784
    invoke-interface {v5, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121785
    .line 121786
    .line 121787
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->d()I

    .line 121788
    .line 121789
    .line 121790
    move-result v0

    .line 121791
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121792
    .line 121793
    .line 121794
    move-result-object v0

    .line 121795
    invoke-interface {v5, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121796
    .line 121797
    .line 121798
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->h()Z

    .line 121799
    .line 121800
    .line 121801
    move-result v0

    .line 121802
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121803
    .line 121804
    .line 121805
    move-result-object v0

    .line 121806
    invoke-interface {v5, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121807
    .line 121808
    .line 121809
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->i()Z

    .line 121810
    .line 121811
    .line 121812
    move-result v0

    .line 121813
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121814
    .line 121815
    .line 121816
    move-result-object v0

    .line 121817
    invoke-interface {v5, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121818
    .line 121819
    .line 121820
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->k()Z

    .line 121821
    .line 121822
    .line 121823
    move-result v0

    .line 121824
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121825
    .line 121826
    .line 121827
    move-result-object v0

    .line 121828
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121829
    .line 121830
    .line 121831
    :cond_3a
    iget-object v0, v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 121832
    .line 121833
    const-string v2, "wm_confirm_order_extend_information_in_dialog"

    .line 121834
    .line 121835
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121836
    .line 121837
    .line 121838
    move-result v0

    .line 121839
    if-nez v0, :cond_3b

    .line 121840
    .line 121841
    iget-object v0, v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 121842
    .line 121843
    move-object/from16 v2, v16

    .line 121844
    .line 121845
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121846
    .line 121847
    .line 121848
    move-result v0

    .line 121849
    if-eqz v0, :cond_3f

    .line 121850
    .line 121851
    :cond_3b
    iget-object v0, v10, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 121852
    .line 121853
    iget v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->c:I

    .line 121854
    .line 121855
    const/4 v4, 0x1

    .line 121856
    if-eq v2, v4, :cond_3c

    .line 121857
    .line 121858
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->j()Z

    .line 121859
    .line 121860
    .line 121861
    move-result v0

    .line 121862
    if-eqz v0, :cond_3f

    .line 121863
    .line 121864
    :cond_3c
    iget-object v0, v10, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->c:Ljava/lang/String;

    .line 121865
    .line 121866
    invoke-virtual {v10, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 121867
    .line 121868
    .line 121869
    move-result-object v0

    .line 121870
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121871
    .line 121872
    .line 121873
    const-string v0, "backup_phone"

    .line 121874
    .line 121875
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121876
    .line 121877
    .line 121878
    move-result-object v2

    .line 121879
    if-eqz v2, :cond_3d

    .line 121880
    .line 121881
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121882
    .line 121883
    .line 121884
    move-result-object v2

    .line 121885
    check-cast v2, Ljava/util/Map;

    .line 121886
    .line 121887
    goto :goto_1d

    .line 121888
    :cond_3d
    new-instance v2, Ljava/util/HashMap;

    .line 121889
    .line 121890
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 121891
    .line 121892
    .line 121893
    :goto_1d
    const-string v3, "default_phone"

    .line 121894
    .line 121895
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121896
    .line 121897
    .line 121898
    move-result-object v2

    .line 121899
    const/4 v3, 0x0

    .line 121900
    if-eqz v2, :cond_3e

    .line 121901
    .line 121902
    invoke-static {v3, v3, v0, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 121903
    .line 121904
    .line 121905
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->e()I

    .line 121906
    .line 121907
    .line 121908
    move-result v0

    .line 121909
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121910
    .line 121911
    .line 121912
    move-result-object v0

    .line 121913
    invoke-interface {v5, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121914
    .line 121915
    .line 121916
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->d()I

    .line 121917
    .line 121918
    .line 121919
    move-result v0

    .line 121920
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121921
    .line 121922
    .line 121923
    move-result-object v0

    .line 121924
    invoke-interface {v5, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121925
    .line 121926
    .line 121927
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->h()Z

    .line 121928
    .line 121929
    .line 121930
    move-result v0

    .line 121931
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121932
    .line 121933
    .line 121934
    move-result-object v0

    .line 121935
    invoke-interface {v5, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121936
    .line 121937
    .line 121938
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->i()Z

    .line 121939
    .line 121940
    .line 121941
    move-result v0

    .line 121942
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121943
    .line 121944
    .line 121945
    move-result-object v0

    .line 121946
    invoke-interface {v5, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121947
    .line 121948
    .line 121949
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->k()Z

    .line 121950
    .line 121951
    .line 121952
    move-result v0

    .line 121953
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121954
    .line 121955
    .line 121956
    move-result-object v0

    .line 121957
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121958
    .line 121959
    .line 121960
    :cond_3f
    const/4 v3, 0x0

    .line 121961
    move-object/from16 v1, p1

    .line 121962
    .line 121963
    move-object v0, v10

    .line 121964
    move-object/from16 v2, v20

    .line 121965
    .line 121966
    goto/16 :goto_0

    .line 121967
    .line 121968
    :cond_40
    :goto_1e
    move-object v10, v0

    .line 121969
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5ca96c

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->a:Ljava/util/Map;

    .line 100021
    .line 100022
    iget-wide v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->b:J

    .line 100023
    .line 100024
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    const-string v3, "poi_id"

    .line 100029
    .line 100030
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->c:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 100042
    .line 100043
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->a:Ljava/util/Map;

    .line 100044
    .line 100045
    const-string v2, "poi_id_str"

    .line 100046
    .line 100047
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    if-nez v2, :cond_1

    .line 100060
    .line 100061
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->c:Ljava/lang/String;

    .line 100062
    .line 100063
    :cond_1
    iget-wide v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->b:J

    .line 100064
    .line 100065
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->c:Ljava/lang/String;

    .line 100066
    .line 100067
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->c(JLjava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/city/b;->f()Lcom/sankuai/waimai/platform/capacity/city/b;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z$a;

    .line 100075
    .line 100076
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z$a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;)V

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/capacity/city/b;->g(Lcom/sankuai/waimai/platform/capacity/city/c;)V

    .line 100080
    .line 100081
    .line 100082
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 100083
    .line 100084
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->a:Ljava/util/Map;

    .line 100085
    .line 100086
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v2

    .line 100090
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->g()J

    .line 100091
    .line 100092
    .line 100093
    move-result-wide v2

    .line 100094
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v2

    .line 100098
    const-string v3, "userId"

    .line 100099
    .line 100100
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 100104
    .line 100105
    const-string v2, "confirmUpdateSuccess"

    .line 100106
    .line 100107
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100108
    .line 100109
    .line 100110
    move-result v1

    .line 100111
    if-eqz v1, :cond_2

    .line 100112
    .line 100113
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 100114
    .line 100115
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    check-cast v0, Ljava/lang/Boolean;

    .line 100120
    .line 100121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100122
    .line 100123
    .line 100124
    move-result v0

    .line 100125
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 100126
    .line 100127
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->a:Ljava/util/Map;

    .line 100128
    .line 100129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v0

    .line 100133
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100134
    .line 100135
    .line 100136
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xba169b

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120025
    .line 120026
    const-string v1, "netbar_address_info"

    .line 120027
    .line 120028
    invoke-static {v0, v1}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120039
    .line 120040
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    const-string v0, "remark"

    .line 120044
    .line 120045
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120049
    goto :goto_0

    .line 120050
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 120051
    :goto_0
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-eqz v1, :cond_2

    .line 120056
    .line 120057
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;->g()Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final d()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x386bfd

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    const-string v2, "choose_diners_code"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    move-result v1

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0
.end method

.method public final e()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa3ae0d

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    const-string v2, "choose_diners_count"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    move-result v1

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0
.end method

.method public final f(Ljava/util/Map;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;"
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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb78d6b

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    const-wide/16 v2, 0x0

    .line 120030
    .line 120031
    const-string v4, ""

    .line 120032
    .line 120033
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    const-string v6, "has_invoice"

    .line 120039
    .line 120040
    invoke-static {p1, v6, v5, v4, v1}, La/a/a/a/c;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    .line 120041
    .line 120042
    .line 120043
    move-result v5

    .line 120044
    iput v5, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->c:I

    .line 120045
    .line 120046
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    const-string v6, "invoice_support"

    .line 120052
    .line 120053
    invoke-static {p1, v6, v5, v4, v1}, La/a/a/a/c;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    .line 120054
    .line 120055
    .line 120056
    move-result v5

    .line 120057
    iput v5, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->d:I

    .line 120058
    .line 120059
    const-string v5, "invoice_text"

    .line 120060
    .line 120061
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v5

    .line 120065
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v5

    .line 120069
    iput-object v5, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->b:Ljava/lang/String;

    .line 120070
    .line 120071
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    const-string v6, "min_invoice_price"

    .line 120077
    .line 120078
    invoke-static {p1, v6, v5, v4}, Landroid/arch/lifecycle/a;->o(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v5

    .line 120082
    invoke-static {v5, v2, v3}, Lcom/sankuai/waimai/foundation/utils/s;->a(Ljava/lang/String;D)D

    .line 120083
    .line 120084
    .line 120085
    move-result-wide v2

    .line 120086
    iput-wide v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->f:D

    .line 120087
    .line 120088
    const-string v2, "invoice_show"

    .line 120089
    .line 120090
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v3

    .line 120094
    if-eqz v3, :cond_1

    .line 120095
    .line 120096
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v2

    .line 120100
    check-cast v2, Ljava/lang/Boolean;

    .line 120101
    .line 120102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120103
    .line 120104
    .line 120105
    move-result v2

    .line 120106
    goto :goto_0

    .line 120107
    :cond_1
    const/4 v2, 0x0

    .line 120108
    :goto_0
    iput-boolean v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->a:Z

    .line 120109
    .line 120110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120113
    .line 120114
    .line 120115
    const-string v3, "invoice_type"

    .line 120116
    .line 120117
    invoke-static {p1, v3, v2, v4, v1}, La/a/a/a/c;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    .line 120118
    .line 120119
    .line 120120
    move-result v2

    .line 120121
    iput v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->h:I

    .line 120122
    .line 120123
    const-string v2, "taxpayer_id_number"

    .line 120124
    .line 120125
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v2

    .line 120129
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v2

    .line 120133
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->i:Ljava/lang/String;

    .line 120134
    .line 120135
    const-string v2, "invoice_title"

    .line 120136
    .line 120137
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v2

    .line 120141
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v2

    .line 120145
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->j:Ljava/lang/String;

    .line 120146
    .line 120147
    const-string v2, "invoice_link"

    .line 120148
    .line 120149
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v2

    .line 120153
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v2

    .line 120157
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->m:Ljava/lang/String;

    .line 120158
    .line 120159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120160
    .line 120161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120162
    .line 120163
    .line 120164
    const-string v3, "invoice_make_type"

    .line 120165
    .line 120166
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120167
    .line 120168
    .line 120169
    move-result-object p1

    .line 120170
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120171
    .line 120172
    .line 120173
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120174
    .line 120175
    .line 120176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120177
    .line 120178
    .line 120179
    move-result-object p1

    .line 120180
    invoke-static {p1, v1}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7ce59b

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, ""

    .line 120025
    .line 120026
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    if-nez v2, :cond_5

    .line 120031
    .line 120032
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 120033
    .line 120034
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    const-string p1, "products"

    .line 120038
    .line 120039
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    if-eqz p1, :cond_4

    .line 120044
    .line 120045
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    if-gtz v2, :cond_1

    .line 120050
    .line 120051
    goto :goto_2

    .line 120052
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    if-ge v1, v2, :cond_5

    .line 120057
    .line 120058
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    if-nez v2, :cond_2

    .line 120063
    .line 120064
    goto :goto_1

    .line 120065
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v3

    .line 120069
    if-nez v3, :cond_3

    .line 120070
    .line 120071
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    const-string v4, ","

    .line 120080
    .line 120081
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "product_id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1

    :catch_0
    :cond_5
    return-object v0
.end method

.method public final h()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x421728

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    const-string v2, "use_default_tableware_tip"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final i()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x66a7d0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->a:Landroid/content/Context;

    const-string v2, "order_confirm_tableware_settings_tip"

    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/util/Map;)V
    .locals 8
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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2fb25f

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->l()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iget-object v2, v0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mInvoiceTitle:Ljava/lang/String;

    .line 120035
    .line 120036
    iget v3, v0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mInvoiceType:I

    .line 120037
    .line 120038
    iget-object v4, v0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mTaxPayerId:Ljava/lang/String;

    .line 120039
    .line 120040
    iget-object v5, v0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mInvoiceMap:Ljava/util/HashMap;

    .line 120041
    .line 120042
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v6

    .line 120046
    if-nez v6, :cond_2

    .line 120047
    .line 120048
    if-eqz v5, :cond_2

    .line 120049
    .line 120050
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->c:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v5

    .line 120056
    if-eqz v5, :cond_2

    .line 120057
    .line 120058
    const-string v5, "invoice_title"

    .line 120059
    .line 120060
    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v6

    .line 120067
    const-string v7, "invoice_type"

    .line 120068
    .line 120069
    invoke-interface {p1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    const-string v6, "taxpayer_id_number"

    .line 120073
    .line 120074
    invoke-interface {p1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    invoke-static {v1, v1, v5, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 120078
    .line 120079
    .line 120080
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    invoke-static {v1, v1, v7, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 120085
    .line 120086
    .line 120087
    invoke-static {v1, v1, v6, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 120088
    .line 120089
    .line 120090
    :cond_2
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->setInvoiceType(I)V

    .line 120091
    .line 120092
    .line 120093
    const/4 p1, 0x0

    .line 120094
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->setTaxPayerId(Ljava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->setInvoiceTitle(Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->setInvoice(Ljava/util/HashMap;)V

    return-void
.end method

.method public final k()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x22b363

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->a:Landroid/content/Context;

    .line 100026
    .line 100027
    const/4 v2, 0x0

    .line 100028
    const-string v3, "order_confirm_tableware_switch_bubble"

    .line 100029
    .line 100030
    invoke-static {v1, v3, v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    new-instance v2, Ljava/util/Date;

    .line 100035
    .line 100036
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 100040
    .line 100041
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v4

    .line 100045
    const-string v5, "yyyy-MM-dd"

    .line 100046
    .line 100047
    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    if-eqz v1, :cond_1

    .line 100055
    .line 100056
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final l(Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x9d6dee

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa98c10

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    :cond_1
    const/4 v0, 0x1

    .line 100033
    :cond_2
    if-eqz v0, :cond_3

    .line 100034
    .line 100035
    return-void

    .line 100036
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->b()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 100040
    .line 100041
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 100042
    .line 100043
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :catch_0
    move-exception v0

    .line 100048
    invoke-static {v0}, Lcom/sankuai/waimai/imbase/log/a;->d(Ljava/lang/Throwable;)V

    .line 100049
    .line 100050
    :goto_0
    return-void
.end method
