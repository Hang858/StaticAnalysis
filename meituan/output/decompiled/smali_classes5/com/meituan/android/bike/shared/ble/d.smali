.class public final Lcom/meituan/android/bike/shared/ble/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/a;

.field public final synthetic b:Lcom/meituan/android/bike/shared/ble/a$a;

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/internal/x;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/a;Landroid/content/Context;Lcom/meituan/android/bike/shared/ble/a$a;JLkotlin/jvm/internal/x;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/d;->a:Lcom/meituan/android/bike/shared/ble/a;

    iput-object p3, p0, Lcom/meituan/android/bike/shared/ble/d;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    iput-wide p4, p0, Lcom/meituan/android/bike/shared/ble/d;->c:J

    iput-object p6, p0, Lcom/meituan/android/bike/shared/ble/d;->d:Lkotlin/jvm/internal/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 14

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120003
    .line 120004
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x3

    .line 120008
    new-array v2, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120009
    .line 120010
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$e;->b:Lcom/meituan/android/bike/shared/logan/a$c$e;

    .line 120011
    .line 120012
    const/4 v4, 0x0

    .line 120013
    aput-object v3, v2, v4

    .line 120014
    .line 120015
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120016
    .line 120017
    const/4 v5, 0x1

    .line 120018
    aput-object v3, v2, v5

    .line 120019
    .line 120020
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$m;->b:Lcom/meituan/android/bike/shared/logan/a$c$m;

    .line 120021
    .line 120022
    const/4 v6, 0x2

    .line 120023
    aput-object v3, v2, v6

    .line 120024
    .line 120025
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    const-string v2, "BleProcess-"

    .line 120030
    .line 120031
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    iget-object v3, p0, Lcom/meituan/android/bike/shared/ble/d;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120036
    .line 120037
    iget-object v3, v3, Lcom/meituan/android/bike/shared/ble/a;->o:Lcom/meituan/android/bike/shared/ble/z1$a;

    .line 120038
    .line 120039
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    const-string v3, "-\u8fde\u63a5\u5931\u8d25"

    .line 120043
    .line 120044
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    sget v2, Lkotlin/n;->a:I

    .line 120056
    .line 120057
    new-instance v2, Lkotlin/j;

    .line 120058
    .line 120059
    const-string v3, "error"

    .line 120060
    .line 120061
    invoke-direct {v2, v3, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120062
    .line 120063
    .line 120064
    invoke-static {v2}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120073
    .line 120074
    .line 120075
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/d;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120076
    .line 120077
    iget-object v2, p0, Lcom/meituan/android/bike/shared/ble/d;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120078
    .line 120079
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/a$a;->e:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120080
    .line 120081
    iget-wide v7, p0, Lcom/meituan/android/bike/shared/ble/d;->c:J

    .line 120082
    .line 120083
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    sget-object v3, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120087
    .line 120088
    sget-object v3, Lcom/meituan/mobike/ble/a$a;->a:Lcom/meituan/mobike/ble/a;

    .line 120089
    .line 120090
    const-string v9, "qx-30692a7654c3204d"

    .line 120091
    .line 120092
    invoke-virtual {v3, v9}, Lcom/meituan/mobike/ble/a;->o(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/m;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v3

    .line 120096
    const/16 v9, 0xe

    .line 120097
    .line 120098
    new-array v9, v9, [Lkotlin/j;

    .line 120099
    .line 120100
    new-instance v10, Lkotlin/j;

    .line 120101
    .line 120102
    const-string v11, "mobike_action_name"

    .line 120103
    .line 120104
    const-string v12, "FINISH_CONNECT_BLUETOOTH_DEVICE_FAILED"

    .line 120105
    .line 120106
    invoke-direct {v10, v11, v12}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120107
    .line 120108
    .line 120109
    aput-object v10, v9, v4

    .line 120110
    .line 120111
    new-instance v10, Lkotlin/j;

    .line 120112
    .line 120113
    const-string v11, "mobike_status_code"

    .line 120114
    .line 120115
    const-string v13, "0"

    .line 120116
    .line 120117
    invoke-direct {v10, v11, v13}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120118
    .line 120119
    .line 120120
    aput-object v10, v9, v5

    .line 120121
    .line 120122
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/BleData;->getOrderId()Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v10

    .line 120126
    new-instance v11, Lkotlin/j;

    .line 120127
    .line 120128
    const-string v13, "mobike_orderid"

    .line 120129
    .line 120130
    invoke-direct {v11, v13, v10}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120131
    .line 120132
    .line 120133
    aput-object v11, v9, v6

    .line 120134
    .line 120135
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/BleData;->getBikeId()Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v10

    .line 120139
    new-instance v11, Lkotlin/j;

    .line 120140
    .line 120141
    const-string v13, "mobike_bikeid"

    .line 120142
    .line 120143
    invoke-direct {v11, v13, v10}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120144
    .line 120145
    .line 120146
    aput-object v11, v9, v1

    .line 120147
    .line 120148
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/BleData;->getMacAddress()Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v10

    .line 120152
    new-instance v11, Lkotlin/j;

    .line 120153
    .line 120154
    const-string v13, "mobike_macaddress"

    .line 120155
    .line 120156
    invoke-direct {v11, v13, v10}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120157
    .line 120158
    .line 120159
    const/4 v10, 0x4

    .line 120160
    aput-object v11, v9, v10

    .line 120161
    .line 120162
    iget-object v10, v0, Lcom/meituan/android/bike/shared/ble/a;->h:Ljava/lang/String;

    .line 120163
    .line 120164
    new-instance v11, Lkotlin/j;

    .line 120165
    .line 120166
    const-string v13, "mobike_lock_type"

    .line 120167
    .line 120168
    invoke-direct {v11, v13, v10}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120169
    .line 120170
    .line 120171
    const/4 v10, 0x5

    .line 120172
    aput-object v11, v9, v10

    .line 120173
    .line 120174
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/BleData;->getBikeType4Babel()I

    .line 120175
    .line 120176
    .line 120177
    move-result v10

    .line 120178
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v10

    .line 120182
    new-instance v11, Lkotlin/j;

    .line 120183
    .line 120184
    const-string v13, "mobike_biketype"

    .line 120185
    .line 120186
    invoke-direct {v11, v13, v10}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120187
    .line 120188
    .line 120189
    const/4 v10, 0x6

    .line 120190
    aput-object v11, v9, v10

    .line 120191
    .line 120192
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/ble/a;->g()Ljava/lang/String;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v0

    .line 120196
    new-instance v11, Lkotlin/j;

    .line 120197
    .line 120198
    const-string v13, "mobike_error_message"

    .line 120199
    .line 120200
    invoke-direct {v11, v13, v0}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120201
    .line 120202
    .line 120203
    const/4 v0, 0x7

    .line 120204
    aput-object v11, v9, v0

    .line 120205
    .line 120206
    const/4 v0, -0x1

    .line 120207
    if-eqz v3, :cond_0

    .line 120208
    .line 120209
    :try_start_0
    invoke-interface {v3}, Lcom/meituan/android/privacy/interfaces/m;->b()Ljava/util/List;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v3

    .line 120213
    if-eqz v3, :cond_0

    .line 120214
    .line 120215
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120216
    .line 120217
    .line 120218
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120219
    goto :goto_0

    .line 120220
    :catch_0
    :cond_0
    const/4 v3, -0x1

    .line 120221
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v3

    .line 120225
    new-instance v11, Lkotlin/j;

    .line 120226
    .line 120227
    const-string v13, "mobike_ebike_flow_id"

    .line 120228
    .line 120229
    invoke-direct {v11, v13, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120230
    .line 120231
    .line 120232
    const/16 v3, 0x8

    .line 120233
    .line 120234
    aput-object v11, v9, v3

    .line 120235
    .line 120236
    const/16 v3, 0x9

    .line 120237
    .line 120238
    invoke-static {v7, v8}, Landroid/support/constraint/solver/h;->f(J)Ljava/lang/Long;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v7

    .line 120242
    new-instance v8, Lkotlin/j;

    .line 120243
    .line 120244
    const-string v11, "mobike_unlock_time"

    .line 120245
    .line 120246
    invoke-direct {v8, v11, v7}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120247
    .line 120248
    .line 120249
    aput-object v8, v9, v3

    .line 120250
    .line 120251
    const/16 v3, 0xa

    .line 120252
    .line 120253
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/BleData;->isAfterScanOpenBle()Z

    .line 120254
    .line 120255
    .line 120256
    move-result v2

    .line 120257
    invoke-static {v2}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    .line 120258
    .line 120259
    .line 120260
    move-result v2

    .line 120261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v2

    .line 120265
    new-instance v7, Lkotlin/j;

    .line 120266
    .line 120267
    const-string v8, "mobike_ebike_fence_type"

    .line 120268
    .line 120269
    invoke-direct {v7, v8, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120270
    .line 120271
    .line 120272
    aput-object v7, v9, v3

    .line 120273
    .line 120274
    const/16 v2, 0xb

    .line 120275
    .line 120276
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 120277
    .line 120278
    new-instance v7, Lkotlin/j;

    .line 120279
    .line 120280
    const-string v8, "mobike_spot_id"

    .line 120281
    .line 120282
    invoke-direct {v7, v8, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120283
    .line 120284
    .line 120285
    aput-object v7, v9, v2

    .line 120286
    .line 120287
    const/16 v2, 0xc

    .line 120288
    .line 120289
    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 120290
    .line 120291
    new-instance v7, Lkotlin/j;

    .line 120292
    .line 120293
    const-string v8, "mobike_business_id"

    .line 120294
    .line 120295
    invoke-direct {v7, v8, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120296
    .line 120297
    .line 120298
    aput-object v7, v9, v2

    .line 120299
    .line 120300
    const/16 v2, 0xd

    .line 120301
    .line 120302
    new-instance v3, Lkotlin/j;

    .line 120303
    .line 120304
    const-string v7, "1"

    .line 120305
    .line 120306
    const-string v8, "mobike_version_type"

    .line 120307
    .line 120308
    invoke-direct {v3, v8, v7}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120309
    .line 120310
    .line 120311
    aput-object v3, v9, v2

    .line 120312
    .line 120313
    invoke-static {v9}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v2

    .line 120317
    const-string v3, "mobike_bluetooth_unlock_v2"

    .line 120318
    .line 120319
    invoke-static {v3, v12, v2}, Lcom/meituan/android/bike/framework/platform/babel/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120320
    .line 120321
    .line 120322
    iget-object v2, p0, Lcom/meituan/android/bike/shared/ble/d;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120323
    .line 120324
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/ble/a;->c()Lcom/meituan/android/bike/framework/platform/raptor/batch/a;

    .line 120325
    .line 120326
    .line 120327
    move-result-object v2

    .line 120328
    sget-object v3, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120329
    .line 120330
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120331
    .line 120332
    .line 120333
    sget-object v3, Lcom/meituan/android/bike/c;->r:Ljava/lang/String;

    .line 120334
    .line 120335
    new-array v8, v10, [Lkotlin/j;

    .line 120336
    .line 120337
    iget-object v9, p0, Lcom/meituan/android/bike/shared/ble/d;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120338
    .line 120339
    iget-boolean v9, v9, Lcom/meituan/android/bike/shared/ble/a$a;->c:Z

    .line 120340
    .line 120341
    invoke-static {v9}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->i(Z)Ljava/lang/String;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v9

    .line 120345
    new-instance v10, Lkotlin/j;

    .line 120346
    .line 120347
    const-string v11, "lock_type"

    .line 120348
    .line 120349
    invoke-direct {v10, v11, v9}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120350
    .line 120351
    .line 120352
    aput-object v10, v8, v4

    .line 120353
    .line 120354
    iget-object v4, p0, Lcom/meituan/android/bike/shared/ble/d;->d:Lkotlin/jvm/internal/x;

    .line 120355
    .line 120356
    iget v4, v4, Lkotlin/jvm/internal/x;->a:I

    .line 120357
    .line 120358
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120359
    .line 120360
    .line 120361
    move-result-object v4

    .line 120362
    new-instance v9, Lkotlin/j;

    .line 120363
    .line 120364
    const-string v10, "retry_count"

    .line 120365
    .line 120366
    invoke-direct {v9, v10, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120367
    .line 120368
    .line 120369
    aput-object v9, v8, v5

    .line 120370
    .line 120371
    iget-object v4, p0, Lcom/meituan/android/bike/shared/ble/d;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120372
    .line 120373
    invoke-virtual {v4, p1}, Lcom/meituan/android/bike/shared/ble/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120374
    .line 120375
    .line 120376
    move-result-object v4

    .line 120377
    new-instance v5, Lkotlin/j;

    .line 120378
    .line 120379
    const-string v9, "ble_code"

    .line 120380
    .line 120381
    invoke-direct {v5, v9, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120382
    .line 120383
    .line 120384
    aput-object v5, v8, v6

    .line 120385
    .line 120386
    iget-object v4, p0, Lcom/meituan/android/bike/shared/ble/d;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120387
    .line 120388
    invoke-virtual {v4}, Lcom/meituan/android/bike/shared/ble/a;->g()Ljava/lang/String;

    .line 120389
    .line 120390
    .line 120391
    move-result-object v4

    .line 120392
    new-instance v5, Lkotlin/j;

    .line 120393
    .line 120394
    const-string v6, "type_progress"

    .line 120395
    .line 120396
    invoke-direct {v5, v6, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120397
    .line 120398
    .line 120399
    aput-object v5, v8, v1

    .line 120400
    .line 120401
    instance-of v1, p1, Lcom/meituan/android/bike/component/data/exception/b;

    .line 120402
    .line 120403
    if-nez v1, :cond_1

    .line 120404
    .line 120405
    const/4 p1, 0x0

    .line 120406
    :cond_1
    check-cast p1, Lcom/meituan/android/bike/component/data/exception/b;

    .line 120407
    .line 120408
    if-eqz p1, :cond_2

    .line 120409
    .line 120410
    iget v0, p1, Lcom/meituan/android/bike/component/data/exception/b;->b:I

    .line 120411
    .line 120412
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120413
    .line 120414
    .line 120415
    move-result-object p1

    .line 120416
    new-instance v0, Lkotlin/j;

    .line 120417
    .line 120418
    const-string v1, "error_code"

    .line 120419
    .line 120420
    invoke-direct {v0, v1, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120421
    .line 120422
    .line 120423
    const/4 p1, 0x4

    .line 120424
    aput-object v0, v8, p1

    .line 120425
    .line 120426
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/d;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120427
    .line 120428
    iget p1, p1, Lcom/meituan/android/bike/shared/ble/a$a;->b:I

    .line 120429
    .line 120430
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120431
    .line 120432
    .line 120433
    move-result-object p1

    .line 120434
    new-instance v0, Lkotlin/j;

    .line 120435
    .line 120436
    const-string v1, "scan_mode"

    .line 120437
    .line 120438
    invoke-direct {v0, v1, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120439
    .line 120440
    .line 120441
    const/4 p1, 0x5

    .line 120442
    aput-object v0, v8, p1

    .line 120443
    .line 120444
    invoke-static {v8}, Lkotlin/collections/b0;->g([Lkotlin/j;)Ljava/util/Map;

    .line 120445
    .line 120446
    .line 120447
    move-result-object p1

    .line 120448
    const-string v0, "mb_bike_ble_unlock_connectfinish_v3"

    .line 120449
    .line 120450
    invoke-static {v3, v0, p1, v7}, Lcom/meituan/android/bike/framework/platform/raptor/batch/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/meituan/android/bike/framework/platform/raptor/batch/c;

    .line 120451
    .line 120452
    .line 120453
    move-result-object p1

    .line 120454
    invoke-virtual {v2, p1}, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->e(Lcom/meituan/android/bike/framework/platform/raptor/batch/b;)V

    .line 120455
    .line 120456
    .line 120457
    return-void
.end method
