.class public final Lcom/meituan/android/bike/shared/ble/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Single$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/meituan/android/bike/component/data/dto/BleData;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/a;Ljava/lang/String;Landroid/content/Context;Lcom/meituan/android/bike/component/data/dto/BleData;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/m;->a:Lcom/meituan/android/bike/shared/ble/a;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/bike/shared/ble/m;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/meituan/android/bike/shared/ble/m;->d:Lcom/meituan/android/bike/component/data/dto/BleData;

    iput-boolean p5, p0, Lcom/meituan/android/bike/shared/ble/m;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 20

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Lrx/SingleSubscriber;

    .line 120005
    .line 120006
    new-instance v2, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120007
    .line 120008
    invoke-direct {v2}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120009
    .line 120010
    .line 120011
    const/4 v3, 0x2

    .line 120012
    new-array v4, v3, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120013
    .line 120014
    sget-object v5, Lcom/meituan/android/bike/shared/logan/a$c$e;->b:Lcom/meituan/android/bike/shared/logan/a$c$e;

    .line 120015
    .line 120016
    const/4 v6, 0x0

    .line 120017
    aput-object v5, v4, v6

    .line 120018
    .line 120019
    sget-object v7, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120020
    .line 120021
    const/4 v8, 0x1

    .line 120022
    aput-object v7, v4, v8

    .line 120023
    .line 120024
    invoke-virtual {v2, v4}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v2

    .line 120028
    const-string v4, "BleProcess-"

    .line 120029
    .line 120030
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v9

    .line 120034
    iget-object v10, v0, Lcom/meituan/android/bike/shared/ble/m;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120035
    .line 120036
    iget-object v10, v10, Lcom/meituan/android/bike/shared/ble/a;->o:Lcom/meituan/android/bike/shared/ble/z1$a;

    .line 120037
    .line 120038
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    const-string v10, "-\u5f00\u59cb\u626b\u63cf"

    .line 120042
    .line 120043
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v9

    .line 120050
    invoke-virtual {v2, v9}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    iget-object v9, v0, Lcom/meituan/android/bike/shared/ble/m;->b:Ljava/lang/String;

    .line 120055
    .line 120056
    sget v10, Lkotlin/n;->a:I

    .line 120057
    .line 120058
    new-instance v10, Lkotlin/j;

    .line 120059
    .line 120060
    const-string v11, "macAddress"

    .line 120061
    .line 120062
    invoke-direct {v10, v11, v9}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-static {v10}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v9

    .line 120069
    invoke-virtual {v2, v9}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120074
    .line 120075
    .line 120076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120077
    .line 120078
    .line 120079
    move-result-wide v9

    .line 120080
    sget-object v2, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 120081
    .line 120082
    iget-object v13, v0, Lcom/meituan/android/bike/shared/ble/m;->c:Landroid/content/Context;

    .line 120083
    .line 120084
    new-array v3, v3, [Lkotlin/j;

    .line 120085
    .line 120086
    iget-object v12, v0, Lcom/meituan/android/bike/shared/ble/m;->d:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120087
    .line 120088
    invoke-virtual {v12}, Lcom/meituan/android/bike/component/data/dto/BleData;->isForceBle()Z

    .line 120089
    .line 120090
    .line 120091
    move-result v12

    .line 120092
    invoke-static {v12}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    .line 120093
    .line 120094
    .line 120095
    move-result v12

    .line 120096
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v12

    .line 120100
    new-instance v14, Lkotlin/j;

    .line 120101
    .line 120102
    const-string v15, "is_only_ble"

    .line 120103
    .line 120104
    invoke-direct {v14, v15, v12}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120105
    .line 120106
    .line 120107
    aput-object v14, v3, v6

    .line 120108
    .line 120109
    iget-object v12, v0, Lcom/meituan/android/bike/shared/ble/m;->d:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120110
    .line 120111
    invoke-virtual {v12}, Lcom/meituan/android/bike/component/data/dto/BleData;->getLockType()I

    .line 120112
    .line 120113
    .line 120114
    move-result v12

    .line 120115
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v12

    .line 120119
    new-instance v14, Lkotlin/j;

    .line 120120
    .line 120121
    const-string v15, "lock_type"

    .line 120122
    .line 120123
    invoke-direct {v14, v15, v12}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120124
    .line 120125
    .line 120126
    aput-object v14, v3, v8

    .line 120127
    .line 120128
    invoke-static {v3}, Lkotlin/collections/b0;->g([Lkotlin/j;)Ljava/util/Map;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v15

    .line 120132
    const/16 v16, 0x0

    .line 120133
    .line 120134
    const/16 v17, 0x8

    .line 120135
    .line 120136
    const/16 v18, 0x0

    .line 120137
    .line 120138
    const-string v14, "mb_bike_ble_unlock_begin"

    .line 120139
    .line 120140
    move-object v12, v2

    .line 120141
    invoke-static/range {v12 .. v18}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120142
    .line 120143
    .line 120144
    iget-object v3, v0, Lcom/meituan/android/bike/shared/ble/m;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120145
    .line 120146
    iget-object v3, v3, Lcom/meituan/android/bike/shared/ble/a;->o:Lcom/meituan/android/bike/shared/ble/z1$a;

    .line 120147
    .line 120148
    sget-object v12, Lcom/meituan/android/bike/shared/ble/z1$a;->a:Lcom/meituan/android/bike/shared/ble/z1$a;

    .line 120149
    .line 120150
    if-ne v3, v12, :cond_0

    .line 120151
    .line 120152
    iget-object v3, v0, Lcom/meituan/android/bike/shared/ble/m;->d:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120153
    .line 120154
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/BleData;->isForceBle()Z

    .line 120155
    .line 120156
    .line 120157
    move-result v3

    .line 120158
    if-eqz v3, :cond_0

    .line 120159
    .line 120160
    iget-object v3, v0, Lcom/meituan/android/bike/shared/ble/m;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120161
    .line 120162
    const-string v12, "mb_bike_ble_unlock_begin"

    .line 120163
    .line 120164
    invoke-virtual {v3, v12}, Lcom/meituan/android/bike/shared/ble/a;->i(Ljava/lang/String;)V

    .line 120165
    .line 120166
    .line 120167
    :cond_0
    iget-object v3, v0, Lcom/meituan/android/bike/shared/ble/m;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120168
    .line 120169
    iget-boolean v12, v3, Lcom/meituan/android/bike/shared/ble/a;->c:Z

    .line 120170
    .line 120171
    const-string v13, "emitter"

    .line 120172
    .line 120173
    if-eqz v12, :cond_3

    .line 120174
    .line 120175
    iget-object v3, v3, Lcom/meituan/android/bike/shared/ble/a;->p:Lcom/meituan/android/bike/shared/ble/v1$a;

    .line 120176
    .line 120177
    if-eqz v3, :cond_1

    .line 120178
    .line 120179
    iget-object v12, v0, Lcom/meituan/android/bike/shared/ble/m;->b:Ljava/lang/String;

    .line 120180
    .line 120181
    invoke-virtual {v3, v12}, Lcom/meituan/android/bike/shared/ble/v1$a;->a(Ljava/lang/String;)Lcom/android/scancenter/scan/data/BleDevice;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v3

    .line 120185
    goto :goto_0

    .line 120186
    :cond_1
    const/4 v3, 0x0

    .line 120187
    :goto_0
    move-object v15, v3

    .line 120188
    const-string v3, "mb_ble_prescan"

    .line 120189
    .line 120190
    const-string v12, "1"

    .line 120191
    .line 120192
    if-eqz v15, :cond_2

    .line 120193
    .line 120194
    invoke-static {v1, v13}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120195
    .line 120196
    .line 120197
    invoke-virtual {v1}, Lrx/SingleSubscriber;->isUnsubscribed()Z

    .line 120198
    .line 120199
    .line 120200
    move-result v11

    .line 120201
    if-nez v11, :cond_6

    .line 120202
    .line 120203
    new-instance v11, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120204
    .line 120205
    invoke-direct {v11}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120206
    .line 120207
    .line 120208
    const/4 v13, 0x2

    .line 120209
    new-array v13, v13, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120210
    .line 120211
    aput-object v5, v13, v6

    .line 120212
    .line 120213
    aput-object v7, v13, v8

    .line 120214
    .line 120215
    invoke-virtual {v11, v13}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v5

    .line 120219
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v4

    .line 120223
    iget-object v7, v0, Lcom/meituan/android/bike/shared/ble/m;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120224
    .line 120225
    iget-object v7, v7, Lcom/meituan/android/bike/shared/ble/a;->o:Lcom/meituan/android/bike/shared/ble/z1$a;

    .line 120226
    .line 120227
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120228
    .line 120229
    .line 120230
    const-string v7, "-\u9884\u626b\u63cf\u6210\u529f"

    .line 120231
    .line 120232
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120233
    .line 120234
    .line 120235
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v4

    .line 120239
    invoke-virtual {v5, v4}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v4

    .line 120243
    new-instance v5, Lkotlin/j;

    .line 120244
    .line 120245
    const-string v7, "bleDevice"

    .line 120246
    .line 120247
    invoke-direct {v5, v7, v15}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120248
    .line 120249
    .line 120250
    invoke-static {v5}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v5

    .line 120254
    invoke-virtual {v4, v5}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v4

    .line 120258
    invoke-virtual {v4}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120259
    .line 120260
    .line 120261
    new-instance v4, Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120262
    .line 120263
    const/16 v16, 0x1

    .line 120264
    .line 120265
    iget-object v5, v0, Lcom/meituan/android/bike/shared/ble/m;->d:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120266
    .line 120267
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/dto/BleData;->isForceBle()Z

    .line 120268
    .line 120269
    .line 120270
    move-result v17

    .line 120271
    iget-object v5, v0, Lcom/meituan/android/bike/shared/ble/m;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120272
    .line 120273
    iget-boolean v7, v0, Lcom/meituan/android/bike/shared/ble/m;->e:Z

    .line 120274
    .line 120275
    invoke-virtual {v5, v7}, Lcom/meituan/android/bike/shared/ble/a;->f(Z)Lcom/meituan/mobike/inter/data/a;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v18

    .line 120279
    iget-object v5, v0, Lcom/meituan/android/bike/shared/ble/m;->d:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120280
    .line 120281
    move-object v14, v4

    .line 120282
    move-object/from16 v19, v5

    .line 120283
    .line 120284
    invoke-direct/range {v14 .. v19}, Lcom/meituan/android/bike/shared/ble/a$a;-><init>(Lcom/android/scancenter/scan/data/BleDevice;IZLcom/meituan/mobike/inter/data/a;Lcom/meituan/android/bike/component/data/dto/BleData;)V

    .line 120285
    .line 120286
    .line 120287
    invoke-virtual {v1, v4}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 120288
    .line 120289
    .line 120290
    const/16 v1, 0xe

    .line 120291
    .line 120292
    new-array v1, v1, [Lkotlin/j;

    .line 120293
    .line 120294
    new-instance v4, Lkotlin/j;

    .line 120295
    .line 120296
    const-string v5, "FINISH_BLUETOOTH_DEVICE"

    .line 120297
    .line 120298
    const-string v7, "mobike_action_name"

    .line 120299
    .line 120300
    invoke-direct {v4, v7, v5}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120301
    .line 120302
    .line 120303
    aput-object v4, v1, v6

    .line 120304
    .line 120305
    new-instance v4, Lkotlin/j;

    .line 120306
    .line 120307
    const-string v7, "0"

    .line 120308
    .line 120309
    const-string v11, "mobike_status_code"

    .line 120310
    .line 120311
    invoke-direct {v4, v11, v7}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120312
    .line 120313
    .line 120314
    aput-object v4, v1, v8

    .line 120315
    .line 120316
    iget-object v4, v0, Lcom/meituan/android/bike/shared/ble/m;->d:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120317
    .line 120318
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/BleData;->getOrderId()Ljava/lang/String;

    .line 120319
    .line 120320
    .line 120321
    move-result-object v4

    .line 120322
    new-instance v11, Lkotlin/j;

    .line 120323
    .line 120324
    const-string v13, "mobike_orderid"

    .line 120325
    .line 120326
    invoke-direct {v11, v13, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120327
    .line 120328
    .line 120329
    const/4 v4, 0x2

    .line 120330
    aput-object v11, v1, v4

    .line 120331
    .line 120332
    const/4 v4, 0x3

    .line 120333
    iget-object v11, v0, Lcom/meituan/android/bike/shared/ble/m;->d:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120334
    .line 120335
    invoke-virtual {v11}, Lcom/meituan/android/bike/component/data/dto/BleData;->getBikeId()Ljava/lang/String;

    .line 120336
    .line 120337
    .line 120338
    move-result-object v11

    .line 120339
    new-instance v13, Lkotlin/j;

    .line 120340
    .line 120341
    const-string v14, "mobike_bikeid"

    .line 120342
    .line 120343
    invoke-direct {v13, v14, v11}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120344
    .line 120345
    .line 120346
    aput-object v13, v1, v4

    .line 120347
    .line 120348
    iget-object v4, v0, Lcom/meituan/android/bike/shared/ble/m;->d:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120349
    .line 120350
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/BleData;->getMacAddress()Ljava/lang/String;

    .line 120351
    .line 120352
    .line 120353
    move-result-object v4

    .line 120354
    new-instance v11, Lkotlin/j;

    .line 120355
    .line 120356
    const-string v13, "mobike_macaddress"

    .line 120357
    .line 120358
    invoke-direct {v11, v13, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120359
    .line 120360
    .line 120361
    const/4 v4, 0x4

    .line 120362
    aput-object v11, v1, v4

    .line 120363
    .line 120364
    const/4 v4, 0x5

    .line 120365
    iget-object v11, v0, Lcom/meituan/android/bike/shared/ble/m;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120366
    .line 120367
    iget-object v11, v11, Lcom/meituan/android/bike/shared/ble/a;->h:Ljava/lang/String;

    .line 120368
    .line 120369
    new-instance v13, Lkotlin/j;

    .line 120370
    .line 120371
    const-string v14, "mobike_lock_type"

    .line 120372
    .line 120373
    invoke-direct {v13, v14, v11}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120374
    .line 120375
    .line 120376
    aput-object v13, v1, v4

    .line 120377
    .line 120378
    const/4 v4, 0x6

    .line 120379
    iget-object v11, v0, Lcom/meituan/android/bike/shared/ble/m;->d:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120380
    .line 120381
    invoke-virtual {v11}, Lcom/meituan/android/bike/component/data/dto/BleData;->getBikeType4Babel()I

    .line 120382
    .line 120383
    .line 120384
    move-result v11

    .line 120385
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120386
    .line 120387
    .line 120388
    move-result-object v11

    .line 120389
    new-instance v13, Lkotlin/j;

    .line 120390
    .line 120391
    const-string v14, "mobike_biketype"

    .line 120392
    .line 120393
    invoke-direct {v13, v14, v11}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120394
    .line 120395
    .line 120396
    aput-object v13, v1, v4

    .line 120397
    .line 120398
    const/4 v4, 0x7

    .line 120399
    iget-object v11, v0, Lcom/meituan/android/bike/shared/ble/m;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120400
    .line 120401
    invoke-virtual {v11}, Lcom/meituan/android/bike/shared/ble/a;->g()Ljava/lang/String;

    .line 120402
    .line 120403
    .line 120404
    move-result-object v11

    .line 120405
    new-instance v13, Lkotlin/j;

    .line 120406
    .line 120407
    const-string v14, "mobike_error_message"

    .line 120408
    .line 120409
    invoke-direct {v13, v14, v11}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120410
    .line 120411
    .line 120412
    aput-object v13, v1, v4

    .line 120413
    .line 120414
    const/16 v4, 0x8

    .line 120415
    .line 120416
    invoke-static {v9, v10}, Landroid/support/constraint/solver/h;->f(J)Ljava/lang/Long;

    .line 120417
    .line 120418
    .line 120419
    move-result-object v9

    .line 120420
    new-instance v10, Lkotlin/j;

    .line 120421
    .line 120422
    const-string v11, "mobike_unlock_time"

    .line 120423
    .line 120424
    invoke-direct {v10, v11, v9}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120425
    .line 120426
    .line 120427
    aput-object v10, v1, v4

    .line 120428
    .line 120429
    const/16 v4, 0x9

    .line 120430
    .line 120431
    iget-object v9, v0, Lcom/meituan/android/bike/shared/ble/m;->d:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120432
    .line 120433
    invoke-virtual {v9}, Lcom/meituan/android/bike/component/data/dto/BleData;->isAfterScanOpenBle()Z

    .line 120434
    .line 120435
    .line 120436
    move-result v9

    .line 120437
    invoke-static {v9}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    .line 120438
    .line 120439
    .line 120440
    move-result v9

    .line 120441
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120442
    .line 120443
    .line 120444
    move-result-object v9

    .line 120445
    new-instance v10, Lkotlin/j;

    .line 120446
    .line 120447
    const-string v11, "mobike_ebike_fence_type"

    .line 120448
    .line 120449
    invoke-direct {v10, v11, v9}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120450
    .line 120451
    .line 120452
    aput-object v10, v1, v4

    .line 120453
    .line 120454
    const/16 v4, 0xa

    .line 120455
    .line 120456
    iget-object v9, v0, Lcom/meituan/android/bike/shared/ble/m;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120457
    .line 120458
    iget v9, v9, Lcom/meituan/android/bike/shared/ble/a;->a:I

    .line 120459
    .line 120460
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120461
    .line 120462
    .line 120463
    move-result-object v9

    .line 120464
    new-instance v10, Lkotlin/j;

    .line 120465
    .line 120466
    const-string v11, "mobike_spot_id"

    .line 120467
    .line 120468
    invoke-direct {v10, v11, v9}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120469
    .line 120470
    .line 120471
    aput-object v10, v1, v4

    .line 120472
    .line 120473
    const/16 v4, 0xb

    .line 120474
    .line 120475
    iget-object v9, v0, Lcom/meituan/android/bike/shared/ble/m;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120476
    .line 120477
    iget-boolean v9, v9, Lcom/meituan/android/bike/shared/ble/a;->c:Z

    .line 120478
    .line 120479
    invoke-static {v9}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    .line 120480
    .line 120481
    .line 120482
    move-result v9

    .line 120483
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120484
    .line 120485
    .line 120486
    move-result-object v9

    .line 120487
    new-instance v10, Lkotlin/j;

    .line 120488
    .line 120489
    const-string v11, "mobike_business_type"

    .line 120490
    .line 120491
    invoke-direct {v10, v11, v9}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120492
    .line 120493
    .line 120494
    aput-object v10, v1, v4

    .line 120495
    .line 120496
    const/16 v4, 0xc

    .line 120497
    .line 120498
    new-instance v9, Lkotlin/j;

    .line 120499
    .line 120500
    const-string v10, "mobike_scan_action"

    .line 120501
    .line 120502
    const-string v11, "20"

    .line 120503
    .line 120504
    invoke-direct {v9, v10, v11}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120505
    .line 120506
    .line 120507
    aput-object v9, v1, v4

    .line 120508
    .line 120509
    const/16 v4, 0xd

    .line 120510
    .line 120511
    new-instance v9, Lkotlin/j;

    .line 120512
    .line 120513
    const-string v10, "mobike_version_type"

    .line 120514
    .line 120515
    invoke-direct {v9, v10, v12}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120516
    .line 120517
    .line 120518
    aput-object v9, v1, v4

    .line 120519
    .line 120520
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120521
    .line 120522
    .line 120523
    move-result-object v1

    .line 120524
    new-array v4, v8, [Lkotlin/j;

    .line 120525
    .line 120526
    new-instance v8, Lkotlin/j;

    .line 120527
    .line 120528
    const-string v9, "isPreScan"

    .line 120529
    .line 120530
    invoke-direct {v8, v9, v12}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120531
    .line 120532
    .line 120533
    aput-object v8, v4, v6

    .line 120534
    .line 120535
    invoke-static {v4}, Lkotlin/collections/b0;->d([Lkotlin/j;)Ljava/util/HashMap;

    .line 120536
    .line 120537
    .line 120538
    sget-object v4, Lcom/meituan/android/bike/shared/ble/b0;->a:Lcom/meituan/android/bike/shared/ble/b0;

    .line 120539
    .line 120540
    invoke-virtual {v4}, Lcom/meituan/android/bike/shared/ble/b0;->a()Lcom/meituan/mobike/inter/eventpoint/b;

    .line 120541
    .line 120542
    .line 120543
    move-result-object v4

    .line 120544
    sget-object v6, Lcom/meituan/mobike/inter/eventpoint/d;->h:Lcom/meituan/mobike/inter/eventpoint/d;

    .line 120545
    .line 120546
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120547
    .line 120548
    .line 120549
    invoke-virtual {v4, v6}, Lcom/meituan/mobike/inter/eventpoint/b;->a(Lcom/meituan/mobike/inter/eventpoint/d;)V

    .line 120550
    .line 120551
    .line 120552
    const-string v4, "mobike_bluetooth_unlock_v2"

    .line 120553
    .line 120554
    invoke-static {v4, v5, v1}, Lcom/meituan/android/bike/framework/platform/babel/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120555
    .line 120556
    .line 120557
    iget-object v1, v0, Lcom/meituan/android/bike/shared/ble/m;->c:Landroid/content/Context;

    .line 120558
    .line 120559
    invoke-virtual {v2, v1, v3, v7}, Lcom/meituan/android/bike/framework/platform/raptor/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120560
    .line 120561
    .line 120562
    goto/16 :goto_1

    .line 120563
    .line 120564
    :cond_2
    iget-object v14, v0, Lcom/meituan/android/bike/shared/ble/m;->c:Landroid/content/Context;

    .line 120565
    .line 120566
    invoke-virtual {v2, v14, v3, v12}, Lcom/meituan/android/bike/framework/platform/raptor/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120567
    .line 120568
    .line 120569
    :cond_3
    iget-object v2, v0, Lcom/meituan/android/bike/shared/ble/m;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120570
    .line 120571
    iget v3, v2, Lcom/meituan/android/bike/shared/ble/a;->q:I

    .line 120572
    .line 120573
    if-ne v3, v8, :cond_4

    .line 120574
    .line 120575
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/a;->b:Lkotlin/e;

    .line 120576
    .line 120577
    sget-object v3, Lcom/meituan/android/bike/shared/ble/a;->r:[Lkotlin/reflect/h;

    .line 120578
    .line 120579
    aget-object v3, v3, v6

    .line 120580
    .line 120581
    invoke-interface {v2}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 120582
    .line 120583
    .line 120584
    move-result-object v2

    .line 120585
    check-cast v2, Ljava/lang/Number;

    .line 120586
    .line 120587
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 120588
    .line 120589
    .line 120590
    move-result v2

    .line 120591
    and-int/lit8 v2, v2, 0x4

    .line 120592
    .line 120593
    if-lez v2, :cond_4

    .line 120594
    .line 120595
    invoke-static {v1, v13}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120596
    .line 120597
    .line 120598
    invoke-virtual {v1}, Lrx/SingleSubscriber;->isUnsubscribed()Z

    .line 120599
    .line 120600
    .line 120601
    move-result v2

    .line 120602
    if-nez v2, :cond_4

    .line 120603
    .line 120604
    new-instance v2, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120605
    .line 120606
    invoke-direct {v2}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120607
    .line 120608
    .line 120609
    const/4 v3, 0x2

    .line 120610
    new-array v3, v3, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120611
    .line 120612
    aput-object v5, v3, v6

    .line 120613
    .line 120614
    aput-object v7, v3, v8

    .line 120615
    .line 120616
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120617
    .line 120618
    .line 120619
    move-result-object v2

    .line 120620
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120621
    .line 120622
    .line 120623
    move-result-object v3

    .line 120624
    iget-object v4, v0, Lcom/meituan/android/bike/shared/ble/m;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120625
    .line 120626
    iget-object v4, v4, Lcom/meituan/android/bike/shared/ble/a;->o:Lcom/meituan/android/bike/shared/ble/z1$a;

    .line 120627
    .line 120628
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120629
    .line 120630
    .line 120631
    const-string v4, "-\u547d\u4e2dMMP\u76f4\u8fde\u7b56\u7565"

    .line 120632
    .line 120633
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120634
    .line 120635
    .line 120636
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120637
    .line 120638
    .line 120639
    move-result-object v3

    .line 120640
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120641
    .line 120642
    .line 120643
    move-result-object v2

    .line 120644
    iget-object v3, v0, Lcom/meituan/android/bike/shared/ble/m;->b:Ljava/lang/String;

    .line 120645
    .line 120646
    invoke-static {v11, v3, v2}, Landroid/support/constraint/solver/b;->w(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)V

    .line 120647
    .line 120648
    .line 120649
    iget-object v2, v0, Lcom/meituan/android/bike/shared/ble/m;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120650
    .line 120651
    iget-object v3, v0, Lcom/meituan/android/bike/shared/ble/m;->b:Ljava/lang/String;

    .line 120652
    .line 120653
    iget-object v4, v0, Lcom/meituan/android/bike/shared/ble/m;->d:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120654
    .line 120655
    iget-boolean v5, v0, Lcom/meituan/android/bike/shared/ble/m;->e:Z

    .line 120656
    .line 120657
    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/meituan/android/bike/shared/ble/a;->a(Lrx/SingleSubscriber;Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/BleData;Z)V

    .line 120658
    .line 120659
    .line 120660
    goto :goto_1

    .line 120661
    :cond_4
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->isForeground()Z

    .line 120662
    .line 120663
    .line 120664
    move-result v2

    .line 120665
    if-nez v2, :cond_5

    .line 120666
    .line 120667
    sget-object v2, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120668
    .line 120669
    invoke-virtual {v2}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 120670
    .line 120671
    .line 120672
    move-result-object v2

    .line 120673
    iget-object v2, v2, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 120674
    .line 120675
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/platform/horn/g;->X()I

    .line 120676
    .line 120677
    .line 120678
    move-result v2

    .line 120679
    and-int/2addr v2, v8

    .line 120680
    if-lez v2, :cond_5

    .line 120681
    .line 120682
    new-instance v2, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120683
    .line 120684
    invoke-direct {v2}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120685
    .line 120686
    .line 120687
    const/4 v3, 0x2

    .line 120688
    new-array v3, v3, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120689
    .line 120690
    aput-object v5, v3, v6

    .line 120691
    .line 120692
    aput-object v7, v3, v8

    .line 120693
    .line 120694
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120695
    .line 120696
    .line 120697
    move-result-object v2

    .line 120698
    const-string v3, "\u5f53\u524d\u8fdb\u7a0b\u5728\u540e\u53f0 \u4f7f\u7528\u76f4\u8fde\u7b56\u7565"

    .line 120699
    .line 120700
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120701
    .line 120702
    .line 120703
    move-result-object v2

    .line 120704
    iget-object v3, v0, Lcom/meituan/android/bike/shared/ble/m;->b:Ljava/lang/String;

    .line 120705
    .line 120706
    invoke-static {v11, v3, v2}, Landroid/support/constraint/solver/b;->w(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)V

    .line 120707
    .line 120708
    .line 120709
    iget-object v2, v0, Lcom/meituan/android/bike/shared/ble/m;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120710
    .line 120711
    invoke-static {v1, v13}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120712
    .line 120713
    .line 120714
    iget-object v3, v0, Lcom/meituan/android/bike/shared/ble/m;->b:Ljava/lang/String;

    .line 120715
    .line 120716
    iget-object v4, v0, Lcom/meituan/android/bike/shared/ble/m;->d:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120717
    .line 120718
    iget-boolean v5, v0, Lcom/meituan/android/bike/shared/ble/m;->e:Z

    .line 120719
    .line 120720
    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/meituan/android/bike/shared/ble/a;->a(Lrx/SingleSubscriber;Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/BleData;Z)V

    .line 120721
    .line 120722
    .line 120723
    goto :goto_1

    .line 120724
    :cond_5
    sget-object v2, Lcom/meituan/android/bike/shared/ble/b0;->a:Lcom/meituan/android/bike/shared/ble/b0;

    .line 120725
    .line 120726
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/ble/b0;->b()Lcom/meituan/mobike/inter/f;

    .line 120727
    .line 120728
    .line 120729
    move-result-object v2

    .line 120730
    iget-object v3, v0, Lcom/meituan/android/bike/shared/ble/m;->b:Ljava/lang/String;

    .line 120731
    .line 120732
    const/16 v4, 0x7530

    .line 120733
    .line 120734
    iget-object v5, v0, Lcom/meituan/android/bike/shared/ble/m;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120735
    .line 120736
    iget-object v5, v5, Lcom/meituan/android/bike/shared/ble/a;->m:Lkotlin/e;

    .line 120737
    .line 120738
    sget-object v6, Lcom/meituan/android/bike/shared/ble/a;->r:[Lkotlin/reflect/h;

    .line 120739
    .line 120740
    const/4 v7, 0x4

    .line 120741
    aget-object v6, v6, v7

    .line 120742
    .line 120743
    invoke-interface {v5}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 120744
    .line 120745
    .line 120746
    move-result-object v5

    .line 120747
    check-cast v5, Ljava/lang/Boolean;

    .line 120748
    .line 120749
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120750
    .line 120751
    .line 120752
    move-result v5

    .line 120753
    new-instance v6, Lcom/meituan/android/bike/shared/ble/l;

    .line 120754
    .line 120755
    invoke-direct {v6, v0, v1, v9, v10}, Lcom/meituan/android/bike/shared/ble/l;-><init>(Lcom/meituan/android/bike/shared/ble/m;Lrx/SingleSubscriber;J)V

    .line 120756
    .line 120757
    .line 120758
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/meituan/mobike/inter/f;->l(Ljava/lang/String;IZLcom/meituan/mobike/inter/d;)V

    .line 120759
    .line 120760
    .line 120761
    :cond_6
    :goto_1
    return-void
.end method
