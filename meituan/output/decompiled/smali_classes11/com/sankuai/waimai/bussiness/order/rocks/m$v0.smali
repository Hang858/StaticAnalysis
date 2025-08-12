.class public final Lcom/sankuai/waimai/bussiness/order/rocks/m$v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/rocks/m;->configBlock()V
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
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/rocks/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$v0;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 25

    .line 120000
    move-object/from16 v0, p1

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/android/cube/pga/type/b$a;

    .line 120003
    .line 120004
    move-object/from16 v1, p0

    .line 120005
    .line 120006
    if-eqz v0, :cond_1d

    .line 120007
    .line 120008
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/rocks/m$v0;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 120009
    .line 120010
    iget v3, v0, Lcom/meituan/android/cube/pga/type/b$a;->a:I

    .line 120011
    .line 120012
    iget v4, v0, Lcom/meituan/android/cube/pga/type/b$a;->b:I

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/meituan/android/cube/pga/type/b$a;->c:Landroid/content/Intent;

    .line 120015
    .line 120016
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    const/16 v5, 0x70

    .line 120020
    .line 120021
    if-ne v3, v5, :cond_0

    .line 120022
    .line 120023
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->E(I)V

    .line 120024
    .line 120025
    .line 120026
    :cond_0
    const/16 v5, 0x7d0

    .line 120027
    .line 120028
    const/4 v6, 0x0

    .line 120029
    const/4 v7, 0x1

    .line 120030
    const/4 v8, 0x0

    .line 120031
    if-ne v3, v5, :cond_d

    .line 120032
    .line 120033
    if-eqz v0, :cond_d

    .line 120034
    .line 120035
    const-string v5, "extraData"

    .line 120036
    .line 120037
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v5

    .line 120041
    invoke-static {v5}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v5

    .line 120045
    if-eqz v5, :cond_c

    .line 120046
    .line 120047
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v10

    .line 120056
    invoke-virtual {v10}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->g()J

    .line 120057
    .line 120058
    .line 120059
    move-result-wide v10

    .line 120060
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    const-string v10, "_aoi_addr_tip"

    .line 120064
    .line 120065
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v9

    .line 120072
    invoke-virtual {v2}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v11

    .line 120076
    invoke-static {v11, v9, v8}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v8

    .line 120080
    new-instance v11, Ljava/util/HashMap;

    .line 120081
    .line 120082
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v12

    .line 120089
    if-nez v12, :cond_1

    .line 120090
    .line 120091
    invoke-static {v8}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v11

    .line 120095
    :cond_1
    const-string v8, "aoi_address_id"

    .line 120096
    .line 120097
    invoke-static {v5, v8, v6}, Lcom/sankuai/waimai/business/im/mach/c;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 120098
    .line 120099
    .line 120100
    move-result v8

    .line 120101
    int-to-long v12, v8

    .line 120102
    const-string v8, "aoi_address_type"

    .line 120103
    .line 120104
    invoke-static {v5, v8, v6}, Lcom/sankuai/waimai/business/im/mach/c;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 120105
    .line 120106
    .line 120107
    move-result v5

    .line 120108
    const-string v8, "enter_address_ids"

    .line 120109
    .line 120110
    const-string v14, "not_enter_address_ids"

    .line 120111
    .line 120112
    if-lez v5, :cond_6

    .line 120113
    .line 120114
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v5

    .line 120118
    if-eqz v5, :cond_2

    .line 120119
    .line 120120
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v5

    .line 120124
    check-cast v5, Ljava/util/ArrayList;

    .line 120125
    .line 120126
    goto :goto_0

    .line 120127
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 120128
    .line 120129
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120130
    .line 120131
    .line 120132
    :goto_0
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v15

    .line 120136
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v15

    .line 120140
    if-nez v15, :cond_3

    .line 120141
    .line 120142
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v15

    .line 120146
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120147
    .line 120148
    .line 120149
    :cond_3
    invoke-interface {v11, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v5

    .line 120156
    if-eqz v5, :cond_4

    .line 120157
    .line 120158
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v5

    .line 120162
    check-cast v5, Ljava/util/ArrayList;

    .line 120163
    .line 120164
    goto :goto_1

    .line 120165
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 120166
    .line 120167
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120168
    .line 120169
    .line 120170
    :goto_1
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v8

    .line 120174
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120175
    .line 120176
    .line 120177
    move-result v8

    .line 120178
    if-eqz v8, :cond_5

    .line 120179
    .line 120180
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v8

    .line 120184
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120185
    .line 120186
    .line 120187
    :cond_5
    invoke-interface {v11, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120188
    .line 120189
    .line 120190
    const/4 v5, 0x1

    .line 120191
    goto :goto_4

    .line 120192
    :cond_6
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v5

    .line 120196
    if-eqz v5, :cond_7

    .line 120197
    .line 120198
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v5

    .line 120202
    check-cast v5, Ljava/util/ArrayList;

    .line 120203
    .line 120204
    goto :goto_2

    .line 120205
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 120206
    .line 120207
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120208
    .line 120209
    .line 120210
    :goto_2
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v15

    .line 120214
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120215
    .line 120216
    .line 120217
    move-result v15

    .line 120218
    if-nez v15, :cond_8

    .line 120219
    .line 120220
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v15

    .line 120224
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120225
    .line 120226
    .line 120227
    :cond_8
    invoke-interface {v11, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120228
    .line 120229
    .line 120230
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v5

    .line 120234
    if-eqz v5, :cond_9

    .line 120235
    .line 120236
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v5

    .line 120240
    check-cast v5, Ljava/util/ArrayList;

    .line 120241
    .line 120242
    goto :goto_3

    .line 120243
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 120244
    .line 120245
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120246
    .line 120247
    .line 120248
    :goto_3
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v14

    .line 120252
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120253
    .line 120254
    .line 120255
    move-result v14

    .line 120256
    if-eqz v14, :cond_a

    .line 120257
    .line 120258
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v14

    .line 120262
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120263
    .line 120264
    .line 120265
    :cond_a
    invoke-interface {v11, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120266
    .line 120267
    .line 120268
    const/4 v5, 0x0

    .line 120269
    :goto_4
    invoke-virtual {v2}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v8

    .line 120273
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v14

    .line 120277
    invoke-virtual {v14, v11}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v11

    .line 120281
    invoke-static {v8, v9, v11}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120282
    .line 120283
    .line 120284
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120285
    .line 120286
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120287
    .line 120288
    .line 120289
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v9

    .line 120293
    invoke-virtual {v9}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->g()J

    .line 120294
    .line 120295
    .line 120296
    move-result-wide v14

    .line 120297
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120298
    .line 120299
    .line 120300
    const-string v9, "_"

    .line 120301
    .line 120302
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120303
    .line 120304
    .line 120305
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120306
    .line 120307
    .line 120308
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120309
    .line 120310
    .line 120311
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v8

    .line 120315
    if-ne v5, v7, :cond_b

    .line 120316
    .line 120317
    invoke-virtual {v2}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v5

    .line 120321
    const-wide/16 v9, 0x1

    .line 120322
    .line 120323
    invoke-static {v5, v8, v9, v10}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->n(Landroid/content/Context;Ljava/lang/String;J)V

    .line 120324
    .line 120325
    .line 120326
    goto :goto_5

    .line 120327
    :cond_b
    invoke-virtual {v2}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120328
    .line 120329
    .line 120330
    move-result-object v5

    .line 120331
    invoke-static {v5, v8}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 120332
    .line 120333
    .line 120334
    :cond_c
    :goto_5
    iput-boolean v7, v2, Lcom/sankuai/waimai/bussiness/order/rocks/m;->o:Z

    .line 120335
    .line 120336
    invoke-virtual {v2, v6}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->m(Z)V

    .line 120337
    .line 120338
    .line 120339
    :cond_d
    iget v5, v2, Lcom/sankuai/waimai/bussiness/order/rocks/m;->L0:I

    .line 120340
    .line 120341
    const/4 v8, 0x2

    .line 120342
    if-ne v3, v5, :cond_f

    .line 120343
    .line 120344
    iget-object v5, v2, Lcom/sankuai/waimai/bussiness/order/rocks/m;->N0:Lcom/sankuai/waimai/mach/jsv8/a;

    .line 120345
    .line 120346
    if-eqz v5, :cond_e

    .line 120347
    .line 120348
    new-instance v5, Ljava/util/HashMap;

    .line 120349
    .line 120350
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120351
    .line 120352
    .line 120353
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120354
    .line 120355
    .line 120356
    move-result-object v9

    .line 120357
    const-string v10, "status"

    .line 120358
    .line 120359
    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120360
    .line 120361
    .line 120362
    new-instance v9, Ljava/util/HashMap;

    .line 120363
    .line 120364
    invoke-direct {v9, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 120365
    .line 120366
    .line 120367
    const-string v10, "data"

    .line 120368
    .line 120369
    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120370
    .line 120371
    .line 120372
    const-string v10, "requestCode"

    .line 120373
    .line 120374
    const-string v11, "resultCode"

    .line 120375
    .line 120376
    invoke-static {v3, v9, v10, v4, v11}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 120377
    .line 120378
    .line 120379
    iget-object v9, v2, Lcom/sankuai/waimai/bussiness/order/rocks/m;->N0:Lcom/sankuai/waimai/mach/jsv8/a;

    .line 120380
    .line 120381
    iget-object v10, v2, Lcom/sankuai/waimai/bussiness/order/rocks/m;->M0:Ljava/lang/String;

    .line 120382
    .line 120383
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 120384
    .line 120385
    .line 120386
    move-result-object v11

    .line 120387
    invoke-virtual {v11, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120388
    .line 120389
    .line 120390
    move-result-object v5

    .line 120391
    invoke-interface {v9, v10, v5}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120392
    .line 120393
    .line 120394
    :cond_e
    const/4 v5, 0x0

    .line 120395
    iput-object v5, v2, Lcom/sankuai/waimai/bussiness/order/rocks/m;->N0:Lcom/sankuai/waimai/mach/jsv8/a;

    .line 120396
    .line 120397
    goto :goto_6

    .line 120398
    :cond_f
    const/4 v5, 0x0

    .line 120399
    :goto_6
    const/16 v9, 0x17

    .line 120400
    .line 120401
    if-ne v3, v9, :cond_10

    .line 120402
    .line 120403
    iput-boolean v7, v2, Lcom/sankuai/waimai/bussiness/order/rocks/m;->o:Z

    .line 120404
    .line 120405
    invoke-virtual {v2, v7}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->m(Z)V

    .line 120406
    .line 120407
    .line 120408
    :cond_10
    const/16 v9, 0x18

    .line 120409
    .line 120410
    if-ne v3, v9, :cond_18

    .line 120411
    .line 120412
    iput-boolean v7, v2, Lcom/sankuai/waimai/bussiness/order/rocks/m;->o:Z

    .line 120413
    .line 120414
    iget-object v9, v2, Lcom/sankuai/waimai/bussiness/order/rocks/m;->T:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;

    .line 120415
    .line 120416
    iget-object v9, v9, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderedit/b;

    .line 120417
    .line 120418
    iget-object v10, v2, Lcom/sankuai/waimai/bussiness/order/rocks/m;->c:Ljava/lang/String;

    .line 120419
    .line 120420
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120421
    .line 120422
    .line 120423
    new-array v8, v8, [Ljava/lang/Object;

    .line 120424
    .line 120425
    aput-object v10, v8, v6

    .line 120426
    .line 120427
    aput-object v0, v8, v7

    .line 120428
    .line 120429
    sget-object v11, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderedit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120430
    .line 120431
    const v12, 0x438436

    .line 120432
    .line 120433
    .line 120434
    invoke-static {v8, v9, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120435
    .line 120436
    .line 120437
    move-result v13

    .line 120438
    if-eqz v13, :cond_11

    .line 120439
    .line 120440
    invoke-static {v8, v9, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120441
    .line 120442
    .line 120443
    goto/16 :goto_a

    .line 120444
    .line 120445
    :cond_11
    if-nez v0, :cond_12

    .line 120446
    .line 120447
    goto/16 :goto_a

    .line 120448
    .line 120449
    :cond_12
    const-string v8, "resultData"

    .line 120450
    .line 120451
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120452
    .line 120453
    .line 120454
    move-result-object v0

    .line 120455
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120456
    .line 120457
    .line 120458
    move-result v8

    .line 120459
    if-eqz v8, :cond_13

    .line 120460
    .line 120461
    goto :goto_8

    .line 120462
    :cond_13
    :try_start_0
    sget-object v8, Lcom/sankuai/waimai/foundation/utils/l;->a:Lcom/google/gson/Gson;

    .line 120463
    .line 120464
    const-class v11, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/InvoiceMTPlatformInfoData;

    .line 120465
    .line 120466
    invoke-virtual {v8, v0, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120467
    .line 120468
    .line 120469
    move-result-object v0

    .line 120470
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/InvoiceMTPlatformInfoData;

    .line 120471
    .line 120472
    if-eqz v0, :cond_15

    .line 120473
    .line 120474
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/InvoiceMTPlatformInfoData;->getTitle()Ljava/lang/String;

    .line 120475
    .line 120476
    .line 120477
    move-result-object v8

    .line 120478
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120479
    .line 120480
    .line 120481
    move-result v8

    .line 120482
    if-eqz v8, :cond_14

    .line 120483
    .line 120484
    goto :goto_7

    .line 120485
    :cond_14
    new-instance v8, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;

    .line 120486
    .line 120487
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/InvoiceMTPlatformInfoData;->getTitle()Ljava/lang/String;

    .line 120488
    .line 120489
    .line 120490
    move-result-object v12

    .line 120491
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/InvoiceMTPlatformInfoData;->getCompanyTaxId()Ljava/lang/String;

    .line 120492
    .line 120493
    .line 120494
    move-result-object v13

    .line 120495
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/InvoiceMTPlatformInfoData;->getType()I

    .line 120496
    .line 120497
    .line 120498
    move-result v14

    .line 120499
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/InvoiceMTPlatformInfoData;->getInvoiceReceiverPhone()Ljava/lang/String;

    .line 120500
    .line 120501
    .line 120502
    move-result-object v15

    .line 120503
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/InvoiceMTPlatformInfoData;->getInvoiceReceiverEmail()Ljava/lang/String;

    .line 120504
    .line 120505
    .line 120506
    move-result-object v16

    .line 120507
    move-object v11, v8

    .line 120508
    invoke-direct/range {v11 .. v16}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 120509
    .line 120510
    .line 120511
    move-object v5, v8

    .line 120512
    goto :goto_8

    .line 120513
    :cond_15
    :goto_7
    new-instance v0, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;

    .line 120514
    .line 120515
    invoke-direct {v0}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120516
    .line 120517
    .line 120518
    move-object v5, v0

    .line 120519
    goto :goto_8

    .line 120520
    :catch_0
    move-exception v0

    .line 120521
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120522
    .line 120523
    .line 120524
    :goto_8
    if-nez v5, :cond_16

    .line 120525
    .line 120526
    goto :goto_a

    .line 120527
    :cond_16
    iget-object v0, v9, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderedit/b;->b:Landroid/content/Context;

    .line 120528
    .line 120529
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/dialog/c;->d(Landroid/content/Context;)Landroid/app/Dialog;

    .line 120530
    .line 120531
    .line 120532
    move-result-object v0

    .line 120533
    const-wide/16 v11, 0x0

    .line 120534
    .line 120535
    invoke-static {v10, v11, v12}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 120536
    .line 120537
    .line 120538
    move-result-wide v14

    .line 120539
    const-class v8, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;

    .line 120540
    .line 120541
    invoke-static {v8}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120542
    .line 120543
    .line 120544
    move-result-object v8

    .line 120545
    move-object v13, v8

    .line 120546
    check-cast v13, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;

    .line 120547
    .line 120548
    const/16 v16, 0x2

    .line 120549
    .line 120550
    const/16 v17, 0x0

    .line 120551
    .line 120552
    invoke-virtual {v5}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getTitle()Ljava/lang/String;

    .line 120553
    .line 120554
    .line 120555
    move-result-object v18

    .line 120556
    invoke-virtual {v5}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getInvoiceType()I

    .line 120557
    .line 120558
    .line 120559
    move-result v19

    .line 120560
    invoke-virtual {v5}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getTaxpayerId()Ljava/lang/String;

    .line 120561
    .line 120562
    .line 120563
    move-result-object v20

    .line 120564
    const/16 v21, 0x0

    .line 120565
    .line 120566
    const/16 v22, 0x0

    .line 120567
    .line 120568
    invoke-virtual {v5}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getInvoiceReceiverPhone()Ljava/lang/String;

    .line 120569
    .line 120570
    .line 120571
    move-result-object v23

    .line 120572
    invoke-virtual {v5}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getInvoiceReceiverEmail()Ljava/lang/String;

    .line 120573
    .line 120574
    .line 120575
    move-result-object v24

    .line 120576
    invoke-interface/range {v13 .. v24}, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;->submitExtraOrderInfo(JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 120577
    .line 120578
    .line 120579
    move-result-object v5

    .line 120580
    new-instance v8, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderedit/a;

    .line 120581
    .line 120582
    invoke-direct {v8, v9, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderedit/a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderedit/b;Landroid/app/Dialog;)V

    .line 120583
    .line 120584
    .line 120585
    iget-object v0, v9, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderedit/b;->b:Landroid/content/Context;

    .line 120586
    .line 120587
    instance-of v9, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120588
    .line 120589
    if-eqz v9, :cond_17

    .line 120590
    .line 120591
    check-cast v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120592
    .line 120593
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    .line 120594
    .line 120595
    .line 120596
    move-result-object v0

    .line 120597
    goto :goto_9

    .line 120598
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120599
    .line 120600
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120601
    .line 120602
    .line 120603
    const-class v9, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderedit/b;

    .line 120604
    .line 120605
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120606
    .line 120607
    .line 120608
    move-result-object v9

    .line 120609
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120610
    .line 120611
    .line 120612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120613
    .line 120614
    .line 120615
    move-result-wide v9

    .line 120616
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120617
    .line 120618
    .line 120619
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120620
    .line 120621
    .line 120622
    move-result-object v0

    .line 120623
    :goto_9
    invoke-static {v5, v8, v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 120624
    .line 120625
    .line 120626
    :cond_18
    :goto_a
    const/16 v0, 0x7f8

    .line 120627
    .line 120628
    const/4 v5, -0x1

    .line 120629
    if-ne v3, v0, :cond_19

    .line 120630
    .line 120631
    if-ne v4, v5, :cond_19

    .line 120632
    .line 120633
    iput-boolean v7, v2, Lcom/sankuai/waimai/bussiness/order/rocks/m;->o:Z

    .line 120634
    .line 120635
    :cond_19
    const/16 v0, 0x137

    .line 120636
    .line 120637
    if-ne v3, v0, :cond_1a

    .line 120638
    .line 120639
    if-ne v4, v5, :cond_1a

    .line 120640
    .line 120641
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 120642
    .line 120643
    .line 120644
    move-result-object v0

    .line 120645
    invoke-virtual {v2}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120646
    .line 120647
    .line 120648
    move-result-object v8

    .line 120649
    check-cast v8, Landroid/app/Activity;

    .line 120650
    .line 120651
    const-string v9, "from_order_detail"

    .line 120652
    .line 120653
    invoke-virtual {v0, v8, v9}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->preOrder(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120654
    .line 120655
    .line 120656
    :cond_1a
    const/16 v0, 0x190

    .line 120657
    .line 120658
    if-ne v3, v0, :cond_1b

    .line 120659
    .line 120660
    if-ne v4, v5, :cond_1b

    .line 120661
    .line 120662
    iput-boolean v7, v2, Lcom/sankuai/waimai/bussiness/order/rocks/m;->o:Z

    .line 120663
    .line 120664
    invoke-virtual {v2, v6}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->m(Z)V

    .line 120665
    .line 120666
    .line 120667
    :cond_1b
    const/16 v0, 0x19

    .line 120668
    .line 120669
    if-ne v3, v0, :cond_1c

    .line 120670
    .line 120671
    if-ne v4, v5, :cond_1c

    .line 120672
    .line 120673
    iput-boolean v7, v2, Lcom/sankuai/waimai/bussiness/order/rocks/m;->o:Z

    .line 120674
    .line 120675
    invoke-virtual {v2, v7}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->m(Z)V

    .line 120676
    .line 120677
    .line 120678
    :cond_1c
    const/16 v0, 0x1a

    .line 120679
    .line 120680
    if-ne v3, v0, :cond_1d

    .line 120681
    .line 120682
    iput-boolean v7, v2, Lcom/sankuai/waimai/bussiness/order/rocks/m;->o:Z

    .line 120683
    .line 120684
    :cond_1d
    return-void
.end method
