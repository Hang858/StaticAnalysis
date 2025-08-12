.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Lcom/meituan/android/cube/pga/type/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$z0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 24

    .line 120000
    move-object/from16 v0, p1

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/android/cube/pga/type/b$a;

    .line 120003
    .line 120004
    const-string v1, "coupon_view_id_list"

    .line 120005
    .line 120006
    if-eqz v0, :cond_39

    .line 120007
    .line 120008
    move-object/from16 v2, p0

    .line 120009
    .line 120010
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$z0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 120011
    .line 120012
    iget v4, v0, Lcom/meituan/android/cube/pga/type/b$a;->a:I

    .line 120013
    .line 120014
    iget v5, v0, Lcom/meituan/android/cube/pga/type/b$a;->b:I

    .line 120015
    .line 120016
    iget-object v6, v0, Lcom/meituan/android/cube/pga/type/b$a;->c:Landroid/content/Intent;

    .line 120017
    .line 120018
    const-string v7, ""

    .line 120019
    .line 120020
    iput-object v7, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->w:Ljava/lang/String;

    .line 120021
    .line 120022
    const-string v8, "resultCode"

    .line 120023
    .line 120024
    const-string v9, "request_code"

    .line 120025
    .line 120026
    const/16 v0, 0x3ea

    .line 120027
    .line 120028
    const-string v10, "resultData"

    .line 120029
    .line 120030
    const/4 v11, 0x3

    .line 120031
    const/4 v12, 0x2

    .line 120032
    const/4 v13, -0x1

    .line 120033
    const/4 v14, 0x1

    .line 120034
    const/4 v15, 0x0

    .line 120035
    if-ne v4, v0, :cond_5

    .line 120036
    .line 120037
    if-ne v5, v13, :cond_5

    .line 120038
    .line 120039
    iget-object v1, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    .line 120040
    .line 120041
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->h:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;

    .line 120042
    .line 120043
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    const-string v3, "address_operate_type"

    .line 120047
    .line 120048
    new-array v7, v11, [Ljava/lang/Object;

    .line 120049
    .line 120050
    new-instance v11, Ljava/lang/Integer;

    .line 120051
    .line 120052
    invoke-direct {v11, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120053
    .line 120054
    .line 120055
    aput-object v11, v7, v15

    .line 120056
    .line 120057
    new-instance v11, Ljava/lang/Integer;

    .line 120058
    .line 120059
    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 120060
    .line 120061
    .line 120062
    aput-object v11, v7, v14

    .line 120063
    .line 120064
    aput-object v6, v7, v12

    .line 120065
    .line 120066
    sget-object v11, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120067
    .line 120068
    const v12, 0x97770f

    .line 120069
    .line 120070
    .line 120071
    invoke-static {v7, v1, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v16

    .line 120075
    if-eqz v16, :cond_0

    .line 120076
    .line 120077
    invoke-static {v7, v1, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    goto :goto_1

    .line 120081
    :cond_0
    iget-boolean v7, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->r:Z

    .line 120082
    .line 120083
    if-nez v7, :cond_2

    .line 120084
    .line 120085
    if-ne v4, v0, :cond_4

    .line 120086
    .line 120087
    if-ne v5, v13, :cond_4

    .line 120088
    .line 120089
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    new-instance v1, Ljava/util/HashMap;

    .line 120094
    .line 120095
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120096
    .line 120097
    .line 120098
    invoke-static {v4, v1, v9, v5, v8}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    if-eqz v0, :cond_1

    .line 120102
    .line 120103
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v3

    .line 120107
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v3

    .line 120111
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120112
    .line 120113
    .line 120114
    move-result v7

    .line 120115
    if-eqz v7, :cond_1

    .line 120116
    .line 120117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v7

    .line 120121
    check-cast v7, Ljava/lang/String;

    .line 120122
    .line 120123
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v10

    .line 120127
    invoke-virtual {v1, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    goto :goto_0

    .line 120131
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->b()Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->e(Ljava/util/Map;)V

    .line 120136
    .line 120137
    .line 120138
    goto :goto_1

    .line 120139
    :cond_2
    if-eqz v6, :cond_3

    .line 120140
    .line 120141
    invoke-virtual {v6, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v7

    .line 120145
    :try_start_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120146
    .line 120147
    .line 120148
    move-result v10

    .line 120149
    if-nez v10, :cond_3

    .line 120150
    .line 120151
    new-instance v10, Lorg/json/JSONObject;

    .line 120152
    .line 120153
    invoke-direct {v10, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120157
    .line 120158
    .line 120159
    move-result v7

    .line 120160
    if-eqz v7, :cond_3

    .line 120161
    .line 120162
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120163
    .line 120164
    .line 120165
    move-result v3

    .line 120166
    iget-boolean v7, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->s:Z

    .line 120167
    .line 120168
    if-eqz v7, :cond_3

    .line 120169
    .line 120170
    if-ne v4, v0, :cond_3

    .line 120171
    .line 120172
    const/16 v0, 0xcc

    .line 120173
    .line 120174
    if-ne v3, v0, :cond_3

    .line 120175
    .line 120176
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->n:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/b;

    .line 120177
    .line 120178
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->c:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120179
    .line 120180
    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->e0()I

    .line 120181
    .line 120182
    .line 120183
    move-result v3

    .line 120184
    invoke-interface {v0, v3, v14, v15}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/b;->a(IZZ)V

    .line 120185
    .line 120186
    .line 120187
    iput-boolean v15, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->s:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120188
    .line 120189
    goto :goto_1

    .line 120190
    :catch_0
    move-exception v0

    .line 120191
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/location/utils/b;->c(Ljava/lang/Throwable;)V

    .line 120192
    .line 120193
    .line 120194
    :cond_3
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->p:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 120195
    .line 120196
    invoke-virtual {v0, v4, v5, v6}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->f(IILandroid/content/Intent;)V

    .line 120197
    .line 120198
    .line 120199
    :cond_4
    :goto_1
    move-object/from16 v16, v8

    .line 120200
    .line 120201
    move-object/from16 v17, v9

    .line 120202
    .line 120203
    goto/16 :goto_17

    .line 120204
    .line 120205
    :cond_5
    const/4 v0, 0x6

    .line 120206
    const-string v11, "poi_id_str"

    .line 120207
    .line 120208
    const-string v12, "intent_poi_id"

    .line 120209
    .line 120210
    const-string v14, "-1"

    .line 120211
    .line 120212
    const-string v13, "flag"

    .line 120213
    .line 120214
    const-string v15, "animationName"

    .line 120215
    .line 120216
    const-string v2, "ap_params"

    .line 120217
    .line 120218
    move-object/from16 v16, v8

    .line 120219
    .line 120220
    move-object/from16 v17, v9

    .line 120221
    .line 120222
    const-wide/16 v8, -0x1

    .line 120223
    .line 120224
    if-ne v4, v0, :cond_11

    .line 120225
    .line 120226
    const/4 v0, -0x1

    .line 120227
    if-ne v5, v0, :cond_11

    .line 120228
    .line 120229
    invoke-virtual {v6, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v0

    .line 120233
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 120234
    .line 120235
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120236
    .line 120237
    .line 120238
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v0

    .line 120242
    invoke-static {v0, v8, v9}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 120243
    .line 120244
    .line 120245
    move-result-wide v18

    .line 120246
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v20

    .line 120250
    const-string v0, "update_param"

    .line 120251
    .line 120252
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v0

    .line 120256
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120257
    .line 120258
    .line 120259
    move-result v8

    .line 120260
    if-nez v8, :cond_6

    .line 120261
    .line 120262
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v0

    .line 120266
    iget-object v8, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    .line 120267
    .line 120268
    const/4 v9, 0x0

    .line 120269
    invoke-virtual {v8, v0, v9}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->k(Ljava/lang/Object;I)V

    .line 120270
    .line 120271
    .line 120272
    iget-object v8, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    .line 120273
    .line 120274
    invoke-virtual {v8, v0, v9}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->m(Ljava/lang/Object;I)V

    .line 120275
    .line 120276
    .line 120277
    :cond_6
    invoke-virtual {v3}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v0

    .line 120281
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120282
    .line 120283
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->getPoiId()J

    .line 120284
    .line 120285
    .line 120286
    move-result-wide v21

    .line 120287
    invoke-virtual {v3}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v0

    .line 120291
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120292
    .line 120293
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->v()Ljava/lang/String;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v23

    .line 120297
    invoke-static/range {v18 .. v23}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->m(JLjava/lang/String;JLjava/lang/String;)Z

    .line 120298
    .line 120299
    .line 120300
    move-result v0

    .line 120301
    if-eqz v0, :cond_10

    .line 120302
    .line 120303
    const-string v0, "coupon_id"

    .line 120304
    .line 120305
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120306
    .line 120307
    .line 120308
    move-result-object v0

    .line 120309
    if-eqz v0, :cond_7

    .line 120310
    .line 120311
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120312
    .line 120313
    .line 120314
    move-result v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 120315
    if-eqz v7, :cond_8

    .line 120316
    .line 120317
    :cond_7
    move-object v0, v14

    .line 120318
    :cond_8
    :try_start_2
    new-instance v7, Ljava/util/ArrayList;

    .line 120319
    .line 120320
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120321
    .line 120322
    .line 120323
    const-string v8, "apParams"

    .line 120324
    .line 120325
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v1

    .line 120329
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120330
    .line 120331
    .line 120332
    move-result v8

    .line 120333
    if-nez v8, :cond_e

    .line 120334
    .line 120335
    new-instance v8, Lorg/json/JSONArray;

    .line 120336
    .line 120337
    invoke-direct {v8, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 120338
    .line 120339
    .line 120340
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 120341
    .line 120342
    .line 120343
    move-result v1

    .line 120344
    if-lez v1, :cond_a

    .line 120345
    .line 120346
    const/4 v1, 0x0

    .line 120347
    :goto_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 120348
    .line 120349
    .line 120350
    move-result v9

    .line 120351
    if-ge v1, v9, :cond_a

    .line 120352
    .line 120353
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 120354
    .line 120355
    .line 120356
    move-result-object v9

    .line 120357
    instance-of v9, v9, Lorg/json/JSONObject;

    .line 120358
    .line 120359
    if-eqz v9, :cond_9

    .line 120360
    .line 120361
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 120362
    .line 120363
    .line 120364
    move-result-object v9

    .line 120365
    check-cast v9, Lorg/json/JSONObject;

    .line 120366
    .line 120367
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120368
    .line 120369
    .line 120370
    move-result-object v9

    .line 120371
    invoke-static {v9}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 120372
    .line 120373
    .line 120374
    move-result-object v9

    .line 120375
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120376
    .line 120377
    .line 120378
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 120379
    .line 120380
    goto :goto_2

    .line 120381
    :cond_a
    const/4 v1, 0x0

    .line 120382
    :goto_3
    :try_start_3
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 120383
    .line 120384
    .line 120385
    move-result v9

    .line 120386
    if-ge v1, v9, :cond_c

    .line 120387
    .line 120388
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 120389
    .line 120390
    .line 120391
    move-result-object v9

    .line 120392
    instance-of v9, v9, Lorg/json/JSONObject;

    .line 120393
    .line 120394
    if-eqz v9, :cond_b

    .line 120395
    .line 120396
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 120397
    .line 120398
    .line 120399
    move-result-object v9

    .line 120400
    check-cast v9, Lorg/json/JSONObject;

    .line 120401
    .line 120402
    if-eqz v9, :cond_b

    .line 120403
    .line 120404
    const-string v10, "product_type"

    .line 120405
    .line 120406
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120407
    .line 120408
    .line 120409
    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 120410
    const/16 v10, 0x20

    .line 120411
    .line 120412
    if-ne v9, v10, :cond_b

    .line 120413
    .line 120414
    const/4 v1, 0x1

    .line 120415
    goto :goto_4

    .line 120416
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 120417
    .line 120418
    goto :goto_3

    .line 120419
    :catch_1
    :cond_c
    const/4 v1, 0x0

    .line 120420
    :goto_4
    const-string v8, "selected_drug_member"

    .line 120421
    .line 120422
    if-eqz v1, :cond_d

    .line 120423
    .line 120424
    :try_start_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120425
    .line 120426
    invoke-static {v8, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120427
    .line 120428
    .line 120429
    goto :goto_5

    .line 120430
    :cond_d
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120431
    .line 120432
    invoke-static {v8, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120433
    .line 120434
    .line 120435
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120436
    .line 120437
    .line 120438
    move-result v1

    .line 120439
    if-nez v1, :cond_e

    .line 120440
    .line 120441
    const-string v1, "coupon_params"

    .line 120442
    .line 120443
    invoke-static {v1, v7}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120444
    .line 120445
    .line 120446
    const-string v1, "is_coupon_refresh"

    .line 120447
    .line 120448
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120449
    .line 120450
    invoke-static {v1, v8}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120451
    .line 120452
    .line 120453
    :cond_e
    :goto_5
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->c:Ljava/util/HashMap;

    .line 120454
    .line 120455
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120456
    .line 120457
    .line 120458
    move-result-object v1

    .line 120459
    const/4 v2, 0x0

    .line 120460
    invoke-static {v7, v1, v2, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->c(Ljava/util/List;Ljava/lang/Object;ZZ)V

    .line 120461
    .line 120462
    .line 120463
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 120464
    .line 120465
    const-string v2, "redPackageInfoPrice"

    .line 120466
    .line 120467
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120468
    .line 120469
    .line 120470
    move-result-object v1

    .line 120471
    check-cast v1, Ljava/util/Map;

    .line 120472
    .line 120473
    if-eqz v1, :cond_f

    .line 120474
    .line 120475
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120476
    .line 120477
    .line 120478
    move-result-object v1

    .line 120479
    check-cast v1, Ljava/lang/Long;

    .line 120480
    .line 120481
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120482
    .line 120483
    .line 120484
    move-result-wide v1

    .line 120485
    const-wide/16 v7, 0x0

    .line 120486
    .line 120487
    cmp-long v9, v1, v7

    .line 120488
    .line 120489
    if-nez v9, :cond_f

    .line 120490
    .line 120491
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120492
    .line 120493
    .line 120494
    move-result v1

    .line 120495
    if-nez v1, :cond_f

    .line 120496
    .line 120497
    const-string v1, "0"

    .line 120498
    .line 120499
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120500
    .line 120501
    .line 120502
    move-result v1

    .line 120503
    if-nez v1, :cond_f

    .line 120504
    .line 120505
    const-string v1, "redPackageNode"

    .line 120506
    .line 120507
    iput-object v1, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->w:Ljava/lang/String;

    .line 120508
    .line 120509
    :cond_f
    iget-object v1, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->w:Ljava/lang/String;

    .line 120510
    .line 120511
    invoke-static {v15, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->j(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 120512
    .line 120513
    .line 120514
    :catch_2
    move-object v13, v0

    .line 120515
    goto :goto_6

    .line 120516
    :cond_10
    const/4 v13, 0x0

    .line 120517
    :goto_6
    move-object v14, v13

    .line 120518
    :catch_3
    const-string v0, "coupon_view_id"

    .line 120519
    .line 120520
    const/4 v1, 0x0

    .line 120521
    invoke-static {v1, v1, v0, v14}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 120522
    .line 120523
    .line 120524
    goto/16 :goto_17

    .line 120525
    .line 120526
    :cond_11
    const/4 v0, 0x7

    .line 120527
    if-ne v4, v0, :cond_20

    .line 120528
    .line 120529
    const/4 v0, -0x1

    .line 120530
    if-ne v5, v0, :cond_20

    .line 120531
    .line 120532
    invoke-static {v6, v10, v7}, Lcom/sankuai/waimai/platform/utils/g;->k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120533
    .line 120534
    .line 120535
    move-result-object v0

    .line 120536
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120537
    .line 120538
    .line 120539
    move-result v8

    .line 120540
    if-eqz v8, :cond_12

    .line 120541
    .line 120542
    goto/16 :goto_19

    .line 120543
    .line 120544
    :cond_12
    :try_start_5
    sget-object v8, Lcom/sankuai/waimai/foundation/location/v2/e;->a:Lcom/google/gson/Gson;

    .line 120545
    .line 120546
    const-class v9, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/a;

    .line 120547
    .line 120548
    invoke-virtual {v8, v0, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120549
    .line 120550
    .line 120551
    move-result-object v0

    .line 120552
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/a;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 120553
    .line 120554
    goto :goto_7

    .line 120555
    :catch_4
    move-exception v0

    .line 120556
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120557
    .line 120558
    .line 120559
    move-result-object v0

    .line 120560
    const/4 v8, 0x0

    .line 120561
    new-array v8, v8, [Ljava/lang/Object;

    .line 120562
    .line 120563
    const-string v9, "MerchantCouponBlock"

    .line 120564
    .line 120565
    invoke-static {v9, v0, v8}, Lcom/sankuai/waimai/imbase/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120566
    .line 120567
    .line 120568
    const/4 v0, 0x0

    .line 120569
    :goto_7
    if-eqz v0, :cond_37

    .line 120570
    .line 120571
    iget v8, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/a;->k:I

    .line 120572
    .line 120573
    const/4 v9, 0x1

    .line 120574
    if-ne v8, v9, :cond_13

    .line 120575
    .line 120576
    invoke-virtual {v3}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120577
    .line 120578
    .line 120579
    move-result-object v8

    .line 120580
    instance-of v8, v8, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 120581
    .line 120582
    if-eqz v8, :cond_13

    .line 120583
    .line 120584
    invoke-virtual {v3}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120585
    .line 120586
    .line 120587
    move-result-object v8

    .line 120588
    check-cast v8, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 120589
    .line 120590
    iput-boolean v9, v8, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->D:Z

    .line 120591
    .line 120592
    :cond_13
    iget-object v8, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/a;->a:Ljava/lang/String;

    .line 120593
    .line 120594
    if-eqz v8, :cond_37

    .line 120595
    .line 120596
    iget-object v8, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/a;->c:Ljava/lang/String;

    .line 120597
    .line 120598
    if-eqz v8, :cond_14

    .line 120599
    .line 120600
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120601
    .line 120602
    .line 120603
    move-result v9

    .line 120604
    if-eqz v9, :cond_15

    .line 120605
    .line 120606
    :cond_14
    move-object v8, v14

    .line 120607
    :cond_15
    iget-object v9, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/a;->d:Ljava/lang/String;

    .line 120608
    .line 120609
    if-eqz v9, :cond_16

    .line 120610
    .line 120611
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120612
    .line 120613
    .line 120614
    move-result v10

    .line 120615
    if-eqz v10, :cond_17

    .line 120616
    .line 120617
    :cond_16
    move-object v9, v14

    .line 120618
    :cond_17
    iget-object v10, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/a;->e:Ljava/lang/String;

    .line 120619
    .line 120620
    if-eqz v10, :cond_18

    .line 120621
    .line 120622
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120623
    .line 120624
    .line 120625
    move-result v7

    .line 120626
    if-eqz v7, :cond_19

    .line 120627
    .line 120628
    :cond_18
    move-object v10, v14

    .line 120629
    :cond_19
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/a;->f:Ljava/util/List;

    .line 120630
    .line 120631
    if-eqz v7, :cond_1a

    .line 120632
    .line 120633
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 120634
    .line 120635
    .line 120636
    move-result v7

    .line 120637
    if-lez v7, :cond_1a

    .line 120638
    .line 120639
    sget-object v7, Lcom/sankuai/waimai/bussiness/order/confirm/helper/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120640
    .line 120641
    sget-object v7, Lcom/sankuai/waimai/bussiness/order/confirm/helper/i$b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/helper/i;

    .line 120642
    .line 120643
    iget-object v11, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/a;->f:Ljava/util/List;

    .line 120644
    .line 120645
    invoke-virtual {v7, v11}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/i;->f(Ljava/util/List;)V

    .line 120646
    .line 120647
    .line 120648
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/a;->f:Ljava/util/List;

    .line 120649
    .line 120650
    sget-object v11, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->c:Ljava/util/HashMap;

    .line 120651
    .line 120652
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120653
    .line 120654
    .line 120655
    move-result-object v2

    .line 120656
    const/4 v11, 0x0

    .line 120657
    invoke-static {v7, v2, v11, v11}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->c(Ljava/util/List;Ljava/lang/Object;ZZ)V

    .line 120658
    .line 120659
    .line 120660
    goto :goto_8

    .line 120661
    :cond_1a
    const/4 v11, 0x0

    .line 120662
    :goto_8
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/a;->g:Ljava/util/List;

    .line 120663
    .line 120664
    const-string v7, "selected_coupons"

    .line 120665
    .line 120666
    invoke-static {v11, v11, v7, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 120667
    .line 120668
    .line 120669
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/a;->i:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;

    .line 120670
    .line 120671
    const-string v12, "callback_info"

    .line 120672
    .line 120673
    invoke-static {v11, v11, v12, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 120674
    .line 120675
    .line 120676
    const-string v2, "poicoupon_view_id"

    .line 120677
    .line 120678
    invoke-static {v11, v11, v2, v8}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 120679
    .line 120680
    .line 120681
    const-string v2, "goods_coupon_view_id"

    .line 120682
    .line 120683
    invoke-static {v11, v11, v2, v9}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 120684
    .line 120685
    .line 120686
    const-string v2, "sg_item_coupon_view_id"

    .line 120687
    .line 120688
    invoke-static {v11, v11, v2, v10}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 120689
    .line 120690
    .line 120691
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/a;->h:Ljava/util/HashMap;

    .line 120692
    .line 120693
    if-eqz v0, :cond_1d

    .line 120694
    .line 120695
    :try_start_6
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 120696
    .line 120697
    .line 120698
    move-result v2

    .line 120699
    if-nez v2, :cond_1d

    .line 120700
    .line 120701
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 120702
    .line 120703
    .line 120704
    move-result-object v2

    .line 120705
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120706
    .line 120707
    .line 120708
    move-result-object v2

    .line 120709
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120710
    .line 120711
    .line 120712
    move-result v10

    .line 120713
    if-eqz v10, :cond_1b

    .line 120714
    .line 120715
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120716
    .line 120717
    .line 120718
    move-result-object v10

    .line 120719
    check-cast v10, Ljava/lang/String;

    .line 120720
    .line 120721
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120722
    .line 120723
    .line 120724
    move-result-object v11

    .line 120725
    const/4 v12, 0x0

    .line 120726
    invoke-static {v12, v12, v10, v11}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 120727
    .line 120728
    .line 120729
    goto :goto_9

    .line 120730
    :cond_1b
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120731
    .line 120732
    .line 120733
    move-result-object v0

    .line 120734
    check-cast v0, Ljava/util/List;

    .line 120735
    .line 120736
    if-eqz v0, :cond_1d

    .line 120737
    .line 120738
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120739
    .line 120740
    .line 120741
    move-result v2

    .line 120742
    if-nez v2, :cond_1d

    .line 120743
    .line 120744
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120745
    .line 120746
    .line 120747
    move-result-object v0

    .line 120748
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120749
    .line 120750
    .line 120751
    move-result v2

    .line 120752
    if-eqz v2, :cond_1d

    .line 120753
    .line 120754
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120755
    .line 120756
    .line 120757
    move-result-object v2

    .line 120758
    check-cast v2, Lcom/google/gson/internal/LinkedTreeMap;

    .line 120759
    .line 120760
    invoke-virtual {v2, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120761
    .line 120762
    .line 120763
    move-result-object v7

    .line 120764
    if-eqz v7, :cond_1c

    .line 120765
    .line 120766
    invoke-virtual {v2, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120767
    .line 120768
    .line 120769
    move-result-object v2

    .line 120770
    check-cast v2, Ljava/util/ArrayList;

    .line 120771
    .line 120772
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120773
    .line 120774
    .line 120775
    move-result v2

    .line 120776
    if-lez v2, :cond_1c

    .line 120777
    .line 120778
    const/4 v0, 0x1

    .line 120779
    goto :goto_a

    .line 120780
    :catch_5
    goto/16 :goto_17

    .line 120781
    .line 120782
    :cond_1d
    const/4 v0, 0x0

    .line 120783
    :goto_a
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 120784
    .line 120785
    const-string v2, "couponInfoPrice"

    .line 120786
    .line 120787
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120788
    .line 120789
    .line 120790
    move-result-object v1

    .line 120791
    check-cast v1, Ljava/util/Map;

    .line 120792
    .line 120793
    if-eqz v1, :cond_1f

    .line 120794
    .line 120795
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120796
    .line 120797
    .line 120798
    move-result-object v1

    .line 120799
    check-cast v1, Ljava/lang/Long;

    .line 120800
    .line 120801
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120802
    .line 120803
    .line 120804
    move-result-wide v1

    .line 120805
    const-wide/16 v10, 0x0

    .line 120806
    .line 120807
    cmp-long v7, v1, v10

    .line 120808
    .line 120809
    if-nez v7, :cond_1f

    .line 120810
    .line 120811
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120812
    .line 120813
    .line 120814
    move-result v1

    .line 120815
    if-eqz v1, :cond_1e

    .line 120816
    .line 120817
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120818
    .line 120819
    .line 120820
    move-result v1

    .line 120821
    if-eqz v1, :cond_1e

    .line 120822
    .line 120823
    if-eqz v0, :cond_1f

    .line 120824
    .line 120825
    :cond_1e
    const-string v0, "couponNode"

    .line 120826
    .line 120827
    iput-object v0, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->w:Ljava/lang/String;

    .line 120828
    .line 120829
    :cond_1f
    iget-object v0, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->w:Ljava/lang/String;

    .line 120830
    .line 120831
    invoke-static {v15, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->j(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 120832
    .line 120833
    .line 120834
    goto/16 :goto_17

    .line 120835
    .line 120836
    :cond_20
    const/16 v0, 0xd

    .line 120837
    .line 120838
    if-ne v4, v0, :cond_24

    .line 120839
    .line 120840
    const/4 v0, -0x1

    .line 120841
    if-ne v5, v0, :cond_24

    .line 120842
    .line 120843
    if-eqz v6, :cond_24

    .line 120844
    .line 120845
    invoke-virtual {v6, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120846
    .line 120847
    .line 120848
    move-result-object v0

    .line 120849
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120850
    .line 120851
    .line 120852
    move-result v1

    .line 120853
    const-string v2, "delivery_coupon_view_id"

    .line 120854
    .line 120855
    if-nez v1, :cond_21

    .line 120856
    .line 120857
    :try_start_7
    new-instance v1, Lorg/json/JSONObject;

    .line 120858
    .line 120859
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120860
    .line 120861
    .line 120862
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120863
    .line 120864
    .line 120865
    move-result-object v10
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8

    .line 120866
    :try_start_8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120867
    .line 120868
    .line 120869
    move-result-object v2
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    .line 120870
    :try_start_9
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120871
    .line 120872
    .line 120873
    move-result-object v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_6

    .line 120874
    goto :goto_c

    .line 120875
    :catch_6
    move-exception v0

    .line 120876
    goto :goto_b

    .line 120877
    :catch_7
    move-exception v0

    .line 120878
    move-object v2, v7

    .line 120879
    goto :goto_b

    .line 120880
    :catch_8
    move-exception v0

    .line 120881
    move-object v2, v7

    .line 120882
    move-object v10, v2

    .line 120883
    :goto_b
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120884
    .line 120885
    .line 120886
    move-object/from16 v20, v7

    .line 120887
    .line 120888
    goto :goto_d

    .line 120889
    :cond_21
    invoke-static {v6, v12, v7}, Lcom/sankuai/waimai/platform/utils/g;->k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120890
    .line 120891
    .line 120892
    move-result-object v10

    .line 120893
    invoke-static {v6, v11, v7}, Lcom/sankuai/waimai/platform/utils/g;->k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120894
    .line 120895
    .line 120896
    move-result-object v0

    .line 120897
    invoke-static {v6, v2, v7}, Lcom/sankuai/waimai/platform/utils/g;->k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120898
    .line 120899
    .line 120900
    move-result-object v2

    .line 120901
    :goto_c
    move-object/from16 v20, v0

    .line 120902
    .line 120903
    :goto_d
    invoke-static {v10, v8, v9}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 120904
    .line 120905
    .line 120906
    move-result-wide v18

    .line 120907
    invoke-virtual {v3}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120908
    .line 120909
    .line 120910
    move-result-object v0

    .line 120911
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120912
    .line 120913
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->getPoiId()J

    .line 120914
    .line 120915
    .line 120916
    move-result-wide v21

    .line 120917
    invoke-virtual {v3}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120918
    .line 120919
    .line 120920
    move-result-object v0

    .line 120921
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120922
    .line 120923
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->v()Ljava/lang/String;

    .line 120924
    .line 120925
    .line 120926
    move-result-object v23

    .line 120927
    invoke-static/range {v18 .. v23}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->m(JLjava/lang/String;JLjava/lang/String;)Z

    .line 120928
    .line 120929
    .line 120930
    move-result v0

    .line 120931
    if-eqz v0, :cond_22

    .line 120932
    .line 120933
    if-eqz v2, :cond_23

    .line 120934
    .line 120935
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120936
    .line 120937
    .line 120938
    move-result v0

    .line 120939
    if-eqz v0, :cond_22

    .line 120940
    .line 120941
    goto :goto_e

    .line 120942
    :cond_22
    move-object v14, v2

    .line 120943
    :cond_23
    :goto_e
    const-string v0, "shipping_coupon_view_id"

    .line 120944
    .line 120945
    const/4 v1, 0x0

    .line 120946
    invoke-static {v1, v1, v0, v14}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 120947
    .line 120948
    .line 120949
    goto/16 :goto_17

    .line 120950
    .line 120951
    :cond_24
    const/16 v0, 0xb

    .line 120952
    .line 120953
    if-ne v4, v0, :cond_2f

    .line 120954
    .line 120955
    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->S()Z

    .line 120956
    .line 120957
    .line 120958
    move-result v0

    .line 120959
    if-nez v0, :cond_2f

    .line 120960
    .line 120961
    const/4 v0, -0x1

    .line 120962
    if-ne v5, v0, :cond_37

    .line 120963
    .line 120964
    invoke-virtual {v3}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120965
    .line 120966
    .line 120967
    move-result-object v0

    .line 120968
    const-string v1, "netbar_address_info"

    .line 120969
    .line 120970
    invoke-static {v0, v1}, Lcom/dianping/titans/utils/StorageUtil;->clearShareValue(Landroid/content/Context;Ljava/lang/String;)V

    .line 120971
    .line 120972
    .line 120973
    const-string v0, "intent_remark"

    .line 120974
    .line 120975
    invoke-static {v6, v0, v7}, Lcom/sankuai/waimai/platform/utils/g;->k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120976
    .line 120977
    .line 120978
    move-result-object v1

    .line 120979
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120980
    .line 120981
    .line 120982
    move-result v2

    .line 120983
    if-eqz v2, :cond_25

    .line 120984
    .line 120985
    invoke-static {v6, v10, v7}, Lcom/sankuai/waimai/platform/utils/g;->k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120986
    .line 120987
    .line 120988
    move-result-object v2

    .line 120989
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120990
    .line 120991
    .line 120992
    move-result v2

    .line 120993
    if-nez v2, :cond_25

    .line 120994
    .line 120995
    :try_start_a
    invoke-static {v6, v10, v7}, Lcom/sankuai/waimai/platform/utils/g;->k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120996
    .line 120997
    .line 120998
    move-result-object v2

    .line 120999
    new-instance v8, Lcom/google/gson/JsonParser;

    .line 121000
    .line 121001
    invoke-direct {v8}, Lcom/google/gson/JsonParser;-><init>()V

    .line 121002
    .line 121003
    .line 121004
    invoke-virtual {v8, v2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 121005
    .line 121006
    .line 121007
    move-result-object v2

    .line 121008
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 121009
    .line 121010
    .line 121011
    move-result-object v2

    .line 121012
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 121013
    .line 121014
    .line 121015
    move-result-object v0

    .line 121016
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 121017
    .line 121018
    .line 121019
    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 121020
    :catch_9
    :cond_25
    const-string v0, "remark"

    .line 121021
    .line 121022
    invoke-static {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121023
    .line 121024
    .line 121025
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 121026
    .line 121027
    const-string v2, "template_type"

    .line 121028
    .line 121029
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121030
    .line 121031
    .line 121032
    move-result-object v0

    .line 121033
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121034
    .line 121035
    .line 121036
    move-result-object v0

    .line 121037
    const/4 v2, 0x0

    .line 121038
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 121039
    .line 121040
    .line 121041
    move-result v0

    .line 121042
    const-string v8, "caution"

    .line 121043
    .line 121044
    const/4 v9, 0x1

    .line 121045
    if-eq v0, v9, :cond_27

    .line 121046
    .line 121047
    const/4 v10, 0x2

    .line 121048
    if-ne v0, v10, :cond_26

    .line 121049
    .line 121050
    goto :goto_f

    .line 121051
    :cond_26
    invoke-static {v2, v2, v8, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 121052
    .line 121053
    .line 121054
    goto :goto_13

    .line 121055
    :cond_27
    :goto_f
    if-ne v0, v9, :cond_29

    .line 121056
    .line 121057
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 121058
    .line 121059
    const-string v2, "flower_content"

    .line 121060
    .line 121061
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121062
    .line 121063
    .line 121064
    move-result-object v0

    .line 121065
    if-nez v0, :cond_28

    .line 121066
    .line 121067
    goto :goto_11

    .line 121068
    :cond_28
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 121069
    .line 121070
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121071
    .line 121072
    .line 121073
    move-result-object v0

    .line 121074
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121075
    .line 121076
    .line 121077
    move-result-object v0

    .line 121078
    :goto_10
    move-object v7, v0

    .line 121079
    goto :goto_12

    .line 121080
    :cond_29
    const/4 v2, 0x2

    .line 121081
    if-ne v0, v2, :cond_2b

    .line 121082
    .line 121083
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 121084
    .line 121085
    const-string v2, "cake_content"

    .line 121086
    .line 121087
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121088
    .line 121089
    .line 121090
    move-result-object v0

    .line 121091
    if-nez v0, :cond_2a

    .line 121092
    .line 121093
    :goto_11
    const/4 v7, 0x0

    .line 121094
    goto :goto_12

    .line 121095
    :cond_2a
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 121096
    .line 121097
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121098
    .line 121099
    .line 121100
    move-result-object v0

    .line 121101
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121102
    .line 121103
    .line 121104
    move-result-object v0

    .line 121105
    goto :goto_10

    .line 121106
    :cond_2b
    :goto_12
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121107
    .line 121108
    .line 121109
    move-result v0

    .line 121110
    if-nez v0, :cond_2d

    .line 121111
    .line 121112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121113
    .line 121114
    .line 121115
    move-result v0

    .line 121116
    if-nez v0, :cond_2c

    .line 121117
    .line 121118
    const-string v0, " "

    .line 121119
    .line 121120
    invoke-static {v7, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121121
    .line 121122
    .line 121123
    move-result-object v0

    .line 121124
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121125
    .line 121126
    .line 121127
    move-result-object v0

    .line 121128
    invoke-virtual {v3}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 121129
    .line 121130
    .line 121131
    move-result-object v2

    .line 121132
    const v7, 0x7f103659

    .line 121133
    .line 121134
    .line 121135
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121136
    .line 121137
    .line 121138
    move-result-object v2

    .line 121139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121140
    .line 121141
    .line 121142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121143
    .line 121144
    .line 121145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121146
    .line 121147
    .line 121148
    move-result-object v7

    .line 121149
    :cond_2c
    const/4 v0, 0x0

    .line 121150
    invoke-static {v0, v0, v8, v7}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 121151
    .line 121152
    .line 121153
    goto :goto_13

    .line 121154
    :cond_2d
    const/4 v0, 0x0

    .line 121155
    invoke-static {v0, v0, v8, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 121156
    .line 121157
    .line 121158
    :goto_13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121159
    .line 121160
    .line 121161
    move-result v0

    .line 121162
    if-nez v0, :cond_2e

    .line 121163
    .line 121164
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;->g()Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;

    .line 121165
    .line 121166
    .line 121167
    move-result-object v0

    .line 121168
    invoke-virtual {v3}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 121169
    .line 121170
    .line 121171
    move-result-object v2

    .line 121172
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 121173
    .line 121174
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->v()Ljava/lang/String;

    .line 121175
    .line 121176
    .line 121177
    move-result-object v2

    .line 121178
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 121179
    .line 121180
    .line 121181
    goto :goto_14

    .line 121182
    :cond_2e
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;->g()Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;

    .line 121183
    .line 121184
    .line 121185
    move-result-object v0

    .line 121186
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;->e()V

    .line 121187
    .line 121188
    .line 121189
    :goto_14
    const-string v0, "recipientNotes"

    .line 121190
    .line 121191
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 121192
    .line 121193
    .line 121194
    move-result-object v0

    .line 121195
    iget-object v2, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->g:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;

    .line 121196
    .line 121197
    const-string v7, "remark_update_event"

    .line 121198
    .line 121199
    invoke-virtual {v2, v7, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 121200
    .line 121201
    .line 121202
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121203
    .line 121204
    .line 121205
    move-result v0

    .line 121206
    if-nez v0, :cond_37

    .line 121207
    .line 121208
    invoke-virtual {v3}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 121209
    .line 121210
    .line 121211
    move-result-object v0

    .line 121212
    invoke-virtual {v3}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 121213
    .line 121214
    .line 121215
    move-result-object v1

    .line 121216
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121217
    .line 121218
    .line 121219
    move-result-object v1

    .line 121220
    const v2, 0x7f103588

    .line 121221
    .line 121222
    .line 121223
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121224
    .line 121225
    .line 121226
    move-result-object v1

    .line 121227
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/e0;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 121228
    .line 121229
    .line 121230
    goto/16 :goto_17

    .line 121231
    .line 121232
    :cond_2f
    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->S()Z

    .line 121233
    .line 121234
    .line 121235
    move-result v0

    .line 121236
    if-nez v0, :cond_37

    .line 121237
    .line 121238
    const/16 v0, 0xc

    .line 121239
    .line 121240
    const/16 v1, 0xe

    .line 121241
    .line 121242
    if-eq v4, v0, :cond_30

    .line 121243
    .line 121244
    const/16 v0, 0x17

    .line 121245
    .line 121246
    if-eq v4, v0, :cond_30

    .line 121247
    .line 121248
    if-ne v4, v1, :cond_37

    .line 121249
    .line 121250
    :cond_30
    iget-object v0, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    .line 121251
    .line 121252
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->o:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;

    .line 121253
    .line 121254
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->p:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;

    .line 121255
    .line 121256
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121257
    .line 121258
    .line 121259
    const/4 v2, 0x3

    .line 121260
    new-array v2, v2, [Ljava/lang/Object;

    .line 121261
    .line 121262
    new-instance v3, Ljava/lang/Integer;

    .line 121263
    .line 121264
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 121265
    .line 121266
    .line 121267
    const/4 v8, 0x0

    .line 121268
    aput-object v3, v2, v8

    .line 121269
    .line 121270
    new-instance v3, Ljava/lang/Integer;

    .line 121271
    .line 121272
    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 121273
    .line 121274
    .line 121275
    const/4 v8, 0x1

    .line 121276
    aput-object v3, v2, v8

    .line 121277
    .line 121278
    const/4 v3, 0x2

    .line 121279
    aput-object v6, v2, v3

    .line 121280
    .line 121281
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121282
    .line 121283
    const v8, 0x29c0d9

    .line 121284
    .line 121285
    .line 121286
    invoke-static {v2, v0, v3, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121287
    .line 121288
    .line 121289
    move-result v9

    .line 121290
    if-eqz v9, :cond_31

    .line 121291
    .line 121292
    invoke-static {v2, v0, v3, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121293
    .line 121294
    .line 121295
    move-result-object v0

    .line 121296
    check-cast v0, Ljava/lang/Boolean;

    .line 121297
    .line 121298
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121299
    .line 121300
    .line 121301
    goto/16 :goto_17

    .line 121302
    .line 121303
    :cond_31
    if-ne v4, v1, :cond_37

    .line 121304
    .line 121305
    const/4 v1, -0x1

    .line 121306
    if-ne v5, v1, :cond_37

    .line 121307
    .line 121308
    if-nez v6, :cond_32

    .line 121309
    .line 121310
    goto :goto_15

    .line 121311
    :cond_32
    invoke-virtual {v6, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 121312
    .line 121313
    .line 121314
    move-result-object v1

    .line 121315
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121316
    .line 121317
    .line 121318
    move-result v2

    .line 121319
    if-eqz v2, :cond_33

    .line 121320
    .line 121321
    goto :goto_15

    .line 121322
    :cond_33
    :try_start_b
    sget-object v2, Lcom/sankuai/waimai/foundation/utils/l;->a:Lcom/google/gson/Gson;

    .line 121323
    .line 121324
    const-class v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/InvoiceMTPlatformInfoData;

    .line 121325
    .line 121326
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 121327
    .line 121328
    .line 121329
    move-result-object v1

    .line 121330
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/InvoiceMTPlatformInfoData;

    .line 121331
    .line 121332
    if-eqz v1, :cond_35

    .line 121333
    .line 121334
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/InvoiceMTPlatformInfoData;->getTitle()Ljava/lang/String;

    .line 121335
    .line 121336
    .line 121337
    move-result-object v2

    .line 121338
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121339
    .line 121340
    .line 121341
    move-result v2

    .line 121342
    if-eqz v2, :cond_34

    .line 121343
    .line 121344
    goto :goto_15

    .line 121345
    :cond_34
    new-instance v2, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;

    .line 121346
    .line 121347
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/InvoiceMTPlatformInfoData;->getTitle()Ljava/lang/String;

    .line 121348
    .line 121349
    .line 121350
    move-result-object v9

    .line 121351
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/InvoiceMTPlatformInfoData;->getCompanyTaxId()Ljava/lang/String;

    .line 121352
    .line 121353
    .line 121354
    move-result-object v10

    .line 121355
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/InvoiceMTPlatformInfoData;->getType()I

    .line 121356
    .line 121357
    .line 121358
    move-result v11

    .line 121359
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/InvoiceMTPlatformInfoData;->getInvoiceReceiverPhone()Ljava/lang/String;

    .line 121360
    .line 121361
    .line 121362
    move-result-object v12

    .line 121363
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/InvoiceMTPlatformInfoData;->getInvoiceReceiverEmail()Ljava/lang/String;

    .line 121364
    .line 121365
    .line 121366
    move-result-object v13

    .line 121367
    move-object v8, v2

    .line 121368
    invoke-direct/range {v8 .. v13}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    .line 121369
    .line 121370
    .line 121371
    move-object v13, v2

    .line 121372
    goto :goto_16

    .line 121373
    :catch_a
    sget-object v1, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121374
    .line 121375
    :cond_35
    :goto_15
    const/4 v13, 0x0

    .line 121376
    :goto_16
    if-eqz v13, :cond_36

    .line 121377
    .line 121378
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;->g()Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;

    .line 121379
    .line 121380
    .line 121381
    move-result-object v1

    .line 121382
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->h:Ljava/lang/String;

    .line 121383
    .line 121384
    invoke-virtual {v1, v2, v13}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;->l(Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;)V

    .line 121385
    .line 121386
    .line 121387
    invoke-virtual {v13}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getInvoiceType()I

    .line 121388
    .line 121389
    .line 121390
    move-result v1

    .line 121391
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->h(I)V

    .line 121392
    .line 121393
    .line 121394
    invoke-virtual {v13}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getTitle()Ljava/lang/String;

    .line 121395
    .line 121396
    .line 121397
    move-result-object v1

    .line 121398
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->g(Ljava/lang/String;)V

    .line 121399
    .line 121400
    .line 121401
    invoke-virtual {v13}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getTaxpayerId()Ljava/lang/String;

    .line 121402
    .line 121403
    .line 121404
    move-result-object v1

    .line 121405
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->f(Ljava/lang/String;)V

    .line 121406
    .line 121407
    .line 121408
    invoke-virtual {v13}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getInvoiceReceiverPhone()Ljava/lang/String;

    .line 121409
    .line 121410
    .line 121411
    move-result-object v1

    .line 121412
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->e(Ljava/lang/String;)V

    .line 121413
    .line 121414
    .line 121415
    invoke-virtual {v13}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getInvoiceReceiverEmail()Ljava/lang/String;

    .line 121416
    .line 121417
    .line 121418
    move-result-object v1

    .line 121419
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->d(Ljava/lang/String;)V

    .line 121420
    .line 121421
    .line 121422
    goto :goto_17

    .line 121423
    :cond_36
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;->g()Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;

    .line 121424
    .line 121425
    .line 121426
    move-result-object v1

    .line 121427
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->h:Ljava/lang/String;

    .line 121428
    .line 121429
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;->b(Ljava/lang/String;)V

    .line 121430
    .line 121431
    .line 121432
    const/4 v1, 0x0

    .line 121433
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->h(I)V

    .line 121434
    .line 121435
    .line 121436
    invoke-virtual {v0, v7}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->g(Ljava/lang/String;)V

    .line 121437
    .line 121438
    .line 121439
    invoke-virtual {v0, v7}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->f(Ljava/lang/String;)V

    .line 121440
    .line 121441
    .line 121442
    invoke-virtual {v0, v7}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->e(Ljava/lang/String;)V

    .line 121443
    .line 121444
    .line 121445
    invoke-virtual {v0, v7}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->d(Ljava/lang/String;)V

    .line 121446
    .line 121447
    .line 121448
    :cond_37
    :goto_17
    if-eqz v6, :cond_39

    .line 121449
    .line 121450
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 121451
    .line 121452
    .line 121453
    move-result-object v0

    .line 121454
    new-instance v1, Ljava/util/HashMap;

    .line 121455
    .line 121456
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 121457
    .line 121458
    .line 121459
    move-object/from16 v2, v16

    .line 121460
    .line 121461
    move-object/from16 v3, v17

    .line 121462
    .line 121463
    invoke-static {v4, v1, v3, v5, v2}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 121464
    .line 121465
    .line 121466
    if-eqz v0, :cond_38

    .line 121467
    .line 121468
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 121469
    .line 121470
    .line 121471
    move-result-object v2

    .line 121472
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121473
    .line 121474
    .line 121475
    move-result-object v2

    .line 121476
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121477
    .line 121478
    .line 121479
    move-result v3

    .line 121480
    if-eqz v3, :cond_38

    .line 121481
    .line 121482
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121483
    .line 121484
    .line 121485
    move-result-object v3

    .line 121486
    check-cast v3, Ljava/lang/String;

    .line 121487
    .line 121488
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 121489
    .line 121490
    .line 121491
    move-result-object v4

    .line 121492
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121493
    .line 121494
    .line 121495
    goto :goto_18

    .line 121496
    :cond_38
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->b()Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;

    .line 121497
    .line 121498
    .line 121499
    move-result-object v0

    .line 121500
    const-string v2, "activity_result_event"

    .line 121501
    .line 121502
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 121503
    .line 121504
    .line 121505
    :cond_39
    :goto_19
    return-void
.end method
