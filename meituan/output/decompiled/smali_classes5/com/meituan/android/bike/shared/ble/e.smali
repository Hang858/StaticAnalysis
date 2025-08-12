.class public final Lcom/meituan/android/bike/shared/ble/e;
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
        "Lcom/meituan/android/bike/shared/ble/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/a;

.field public final synthetic b:Lcom/meituan/android/bike/shared/ble/a$a;

.field public final synthetic c:J

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lkotlin/jvm/internal/x;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/a;Lcom/meituan/android/bike/shared/ble/a$a;JLandroid/content/Context;Lkotlin/jvm/internal/x;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/e;->a:Lcom/meituan/android/bike/shared/ble/a;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/e;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    iput-wide p3, p0, Lcom/meituan/android/bike/shared/ble/e;->c:J

    iput-object p5, p0, Lcom/meituan/android/bike/shared/ble/e;->d:Landroid/content/Context;

    iput-object p6, p0, Lcom/meituan/android/bike/shared/ble/e;->e:Lkotlin/jvm/internal/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 14

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120001
    .line 120002
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120003
    .line 120004
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x2

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
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    const-string v2, "BleProcess-"

    .line 120025
    .line 120026
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    iget-object v3, p0, Lcom/meituan/android/bike/shared/ble/e;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120031
    .line 120032
    iget-object v3, v3, Lcom/meituan/android/bike/shared/ble/a;->o:Lcom/meituan/android/bike/shared/ble/z1$a;

    .line 120033
    .line 120034
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    const-string v3, "-\u8fde\u63a5\u6210\u529f"

    .line 120038
    .line 120039
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120051
    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/e;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120054
    .line 120055
    iget-boolean v0, v0, Lcom/meituan/android/bike/shared/ble/a;->d:Z

    .line 120056
    .line 120057
    const-string v2, "0"

    .line 120058
    .line 120059
    if-eqz v0, :cond_0

    .line 120060
    .line 120061
    new-array v0, v5, [Lkotlin/j;

    .line 120062
    .line 120063
    sget v3, Lkotlin/n;->a:I

    .line 120064
    .line 120065
    new-instance v3, Lkotlin/j;

    .line 120066
    .line 120067
    const-string v6, "isPreScan"

    .line 120068
    .line 120069
    invoke-direct {v3, v6, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120070
    .line 120071
    .line 120072
    aput-object v3, v0, v4

    .line 120073
    .line 120074
    invoke-static {v0}, Lkotlin/collections/b0;->d([Lkotlin/j;)Ljava/util/HashMap;

    .line 120075
    .line 120076
    .line 120077
    sget-object v0, Lcom/meituan/android/bike/shared/ble/b0;->a:Lcom/meituan/android/bike/shared/ble/b0;

    .line 120078
    .line 120079
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/ble/b0;->a()Lcom/meituan/mobike/inter/eventpoint/b;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    sget-object v3, Lcom/meituan/mobike/inter/eventpoint/d;->h:Lcom/meituan/mobike/inter/eventpoint/d;

    .line 120084
    .line 120085
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v0, v3}, Lcom/meituan/mobike/inter/eventpoint/b;->a(Lcom/meituan/mobike/inter/eventpoint/d;)V

    .line 120089
    .line 120090
    .line 120091
    :cond_0
    sget-object v0, Lcom/meituan/android/bike/shared/ble/b0;->a:Lcom/meituan/android/bike/shared/ble/b0;

    .line 120092
    .line 120093
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/ble/b0;->a()Lcom/meituan/mobike/inter/eventpoint/b;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    sget-object v3, Lcom/meituan/mobike/inter/eventpoint/d;->i:Lcom/meituan/mobike/inter/eventpoint/d;

    .line 120098
    .line 120099
    invoke-virtual {v0, v3}, Lcom/meituan/mobike/inter/eventpoint/b;->a(Lcom/meituan/mobike/inter/eventpoint/d;)V

    .line 120100
    .line 120101
    .line 120102
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/e;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120103
    .line 120104
    iget-object v3, p0, Lcom/meituan/android/bike/shared/ble/e;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120105
    .line 120106
    iget-object v3, v3, Lcom/meituan/android/bike/shared/ble/a$a;->e:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120107
    .line 120108
    iget-wide v6, p0, Lcom/meituan/android/bike/shared/ble/e;->c:J

    .line 120109
    .line 120110
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    const/16 v8, 0xe

    .line 120114
    .line 120115
    new-array v8, v8, [Lkotlin/j;

    .line 120116
    .line 120117
    sget v9, Lkotlin/n;->a:I

    .line 120118
    .line 120119
    new-instance v9, Lkotlin/j;

    .line 120120
    .line 120121
    const-string v10, "FINISH_CONNECT_BLUETOOTH_DEVICE"

    .line 120122
    .line 120123
    const-string v11, "mobike_action_name"

    .line 120124
    .line 120125
    invoke-direct {v9, v11, v10}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120126
    .line 120127
    .line 120128
    aput-object v9, v8, v4

    .line 120129
    .line 120130
    new-instance v9, Lkotlin/j;

    .line 120131
    .line 120132
    const-string v11, "mobike_status_code"

    .line 120133
    .line 120134
    invoke-direct {v9, v11, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120135
    .line 120136
    .line 120137
    aput-object v9, v8, v5

    .line 120138
    .line 120139
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/BleData;->getOrderId()Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v9

    .line 120143
    new-instance v11, Lkotlin/j;

    .line 120144
    .line 120145
    const-string v12, "mobike_orderid"

    .line 120146
    .line 120147
    invoke-direct {v11, v12, v9}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120148
    .line 120149
    .line 120150
    aput-object v11, v8, v1

    .line 120151
    .line 120152
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/BleData;->getBikeId()Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v1

    .line 120156
    new-instance v9, Lkotlin/j;

    .line 120157
    .line 120158
    const-string v11, "mobike_bikeid"

    .line 120159
    .line 120160
    invoke-direct {v9, v11, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120161
    .line 120162
    .line 120163
    const/4 v1, 0x3

    .line 120164
    aput-object v9, v8, v1

    .line 120165
    .line 120166
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/BleData;->getMacAddress()Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v1

    .line 120170
    new-instance v9, Lkotlin/j;

    .line 120171
    .line 120172
    const-string v11, "mobike_macaddress"

    .line 120173
    .line 120174
    invoke-direct {v9, v11, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120175
    .line 120176
    .line 120177
    const/4 v1, 0x4

    .line 120178
    aput-object v9, v8, v1

    .line 120179
    .line 120180
    const/4 v9, 0x5

    .line 120181
    iget-object v11, v0, Lcom/meituan/android/bike/shared/ble/a;->h:Ljava/lang/String;

    .line 120182
    .line 120183
    new-instance v12, Lkotlin/j;

    .line 120184
    .line 120185
    const-string v13, "mobike_lock_type"

    .line 120186
    .line 120187
    invoke-direct {v12, v13, v11}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120188
    .line 120189
    .line 120190
    aput-object v12, v8, v9

    .line 120191
    .line 120192
    const/4 v9, 0x6

    .line 120193
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/BleData;->getBikeType4Babel()I

    .line 120194
    .line 120195
    .line 120196
    move-result v11

    .line 120197
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v11

    .line 120201
    new-instance v12, Lkotlin/j;

    .line 120202
    .line 120203
    const-string v13, "mobike_biketype"

    .line 120204
    .line 120205
    invoke-direct {v12, v13, v11}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120206
    .line 120207
    .line 120208
    aput-object v12, v8, v9

    .line 120209
    .line 120210
    const/4 v9, 0x7

    .line 120211
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/ble/a;->g()Ljava/lang/String;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v11

    .line 120215
    new-instance v12, Lkotlin/j;

    .line 120216
    .line 120217
    const-string v13, "mobike_error_message"

    .line 120218
    .line 120219
    invoke-direct {v12, v13, v11}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120220
    .line 120221
    .line 120222
    aput-object v12, v8, v9

    .line 120223
    .line 120224
    const/16 v9, 0x8

    .line 120225
    .line 120226
    invoke-static {v6, v7}, Landroid/support/constraint/solver/h;->f(J)Ljava/lang/Long;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v6

    .line 120230
    new-instance v7, Lkotlin/j;

    .line 120231
    .line 120232
    const-string v11, "mobike_unlock_time"

    .line 120233
    .line 120234
    invoke-direct {v7, v11, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120235
    .line 120236
    .line 120237
    aput-object v7, v8, v9

    .line 120238
    .line 120239
    const/16 v6, 0x9

    .line 120240
    .line 120241
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/BleData;->isAfterScanOpenBle()Z

    .line 120242
    .line 120243
    .line 120244
    move-result v3

    .line 120245
    invoke-static {v3}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    .line 120246
    .line 120247
    .line 120248
    move-result v3

    .line 120249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v3

    .line 120253
    new-instance v7, Lkotlin/j;

    .line 120254
    .line 120255
    const-string v9, "mobike_ebike_fence_type"

    .line 120256
    .line 120257
    invoke-direct {v7, v9, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120258
    .line 120259
    .line 120260
    aput-object v7, v8, v6

    .line 120261
    .line 120262
    const/16 v3, 0xa

    .line 120263
    .line 120264
    iget v6, v0, Lcom/meituan/android/bike/shared/ble/a;->a:I

    .line 120265
    .line 120266
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v6

    .line 120270
    new-instance v7, Lkotlin/j;

    .line 120271
    .line 120272
    const-string v9, "mobike_spot_id"

    .line 120273
    .line 120274
    invoke-direct {v7, v9, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120275
    .line 120276
    .line 120277
    aput-object v7, v8, v3

    .line 120278
    .line 120279
    const/16 v3, 0xb

    .line 120280
    .line 120281
    iget-boolean v6, v0, Lcom/meituan/android/bike/shared/ble/a;->d:Z

    .line 120282
    .line 120283
    invoke-static {v6}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    .line 120284
    .line 120285
    .line 120286
    move-result v6

    .line 120287
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v6

    .line 120291
    new-instance v7, Lkotlin/j;

    .line 120292
    .line 120293
    const-string v9, "mobike_business_id"

    .line 120294
    .line 120295
    invoke-direct {v7, v9, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120296
    .line 120297
    .line 120298
    aput-object v7, v8, v3

    .line 120299
    .line 120300
    const/16 v3, 0xc

    .line 120301
    .line 120302
    iget-boolean v0, v0, Lcom/meituan/android/bike/shared/ble/a;->c:Z

    .line 120303
    .line 120304
    invoke-static {v0}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    .line 120305
    .line 120306
    .line 120307
    move-result v0

    .line 120308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120309
    .line 120310
    .line 120311
    move-result-object v0

    .line 120312
    new-instance v6, Lkotlin/j;

    .line 120313
    .line 120314
    const-string v7, "mobike_business_type"

    .line 120315
    .line 120316
    invoke-direct {v6, v7, v0}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120317
    .line 120318
    .line 120319
    aput-object v6, v8, v3

    .line 120320
    .line 120321
    const/16 v0, 0xd

    .line 120322
    .line 120323
    new-instance v3, Lkotlin/j;

    .line 120324
    .line 120325
    const-string v6, "mobike_version_type"

    .line 120326
    .line 120327
    const-string v7, "1"

    .line 120328
    .line 120329
    invoke-direct {v3, v6, v7}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120330
    .line 120331
    .line 120332
    aput-object v3, v8, v0

    .line 120333
    .line 120334
    invoke-static {v8}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120335
    .line 120336
    .line 120337
    move-result-object v0

    .line 120338
    const-string v3, "mobike_bluetooth_unlock_v2"

    .line 120339
    .line 120340
    invoke-static {v3, v10, v0}, Lcom/meituan/android/bike/framework/platform/babel/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120341
    .line 120342
    .line 120343
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/e;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120344
    .line 120345
    iget-object v7, p0, Lcom/meituan/android/bike/shared/ble/e;->d:Landroid/content/Context;

    .line 120346
    .line 120347
    iget-object v3, p0, Lcom/meituan/android/bike/shared/ble/e;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120348
    .line 120349
    iget-object v6, v3, Lcom/meituan/android/bike/shared/ble/a$a;->e:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120350
    .line 120351
    iget-object v8, p0, Lcom/meituan/android/bike/shared/ble/e;->e:Lkotlin/jvm/internal/x;

    .line 120352
    .line 120353
    iget v8, v8, Lkotlin/jvm/internal/x;->a:I

    .line 120354
    .line 120355
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/ble/a;->c()Lcom/meituan/android/bike/framework/platform/raptor/batch/a;

    .line 120356
    .line 120357
    .line 120358
    move-result-object v9

    .line 120359
    sget-object v10, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120360
    .line 120361
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120362
    .line 120363
    .line 120364
    sget-object v10, Lcom/meituan/android/bike/c;->r:Ljava/lang/String;

    .line 120365
    .line 120366
    new-array v1, v1, [Lkotlin/j;

    .line 120367
    .line 120368
    iget-boolean v11, v3, Lcom/meituan/android/bike/shared/ble/a$a;->c:Z

    .line 120369
    .line 120370
    invoke-static {v11}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->i(Z)Ljava/lang/String;

    .line 120371
    .line 120372
    .line 120373
    move-result-object v11

    .line 120374
    new-instance v12, Lkotlin/j;

    .line 120375
    .line 120376
    const-string v13, "lock_type"

    .line 120377
    .line 120378
    invoke-direct {v12, v13, v11}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120379
    .line 120380
    .line 120381
    aput-object v12, v1, v4

    .line 120382
    .line 120383
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120384
    .line 120385
    .line 120386
    move-result-object v8

    .line 120387
    new-instance v11, Lkotlin/j;

    .line 120388
    .line 120389
    const-string v12, "retry_count"

    .line 120390
    .line 120391
    invoke-direct {v11, v12, v8}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120392
    .line 120393
    .line 120394
    aput-object v11, v1, v5

    .line 120395
    .line 120396
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/ble/a;->g()Ljava/lang/String;

    .line 120397
    .line 120398
    .line 120399
    move-result-object v0

    .line 120400
    new-instance v8, Lkotlin/j;

    .line 120401
    .line 120402
    const-string v11, "type_progress"

    .line 120403
    .line 120404
    invoke-direct {v8, v11, v0}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120405
    .line 120406
    .line 120407
    const/4 v0, 0x2

    .line 120408
    aput-object v8, v1, v0

    .line 120409
    .line 120410
    iget v0, v3, Lcom/meituan/android/bike/shared/ble/a$a;->b:I

    .line 120411
    .line 120412
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120413
    .line 120414
    .line 120415
    move-result-object v0

    .line 120416
    new-instance v3, Lkotlin/j;

    .line 120417
    .line 120418
    const-string v8, "scan_mode"

    .line 120419
    .line 120420
    invoke-direct {v3, v8, v0}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120421
    .line 120422
    .line 120423
    const/4 v0, 0x3

    .line 120424
    aput-object v3, v1, v0

    .line 120425
    .line 120426
    invoke-static {v1}, Lkotlin/collections/b0;->g([Lkotlin/j;)Ljava/util/Map;

    .line 120427
    .line 120428
    .line 120429
    move-result-object v0

    .line 120430
    const-string v1, "mb_bike_ble_unlock_connectfinish_v3"

    .line 120431
    .line 120432
    invoke-static {v10, v1, v0, v2}, Lcom/meituan/android/bike/framework/platform/raptor/batch/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/meituan/android/bike/framework/platform/raptor/batch/c;

    .line 120433
    .line 120434
    .line 120435
    move-result-object v0

    .line 120436
    invoke-virtual {v9, v0}, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->a(Lcom/meituan/android/bike/framework/platform/raptor/batch/b;)V

    .line 120437
    .line 120438
    .line 120439
    sget-object v0, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 120440
    .line 120441
    const/4 v1, 0x2

    .line 120442
    new-array v1, v1, [Lkotlin/j;

    .line 120443
    .line 120444
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/BleData;->isForceBle()Z

    .line 120445
    .line 120446
    .line 120447
    move-result v2

    .line 120448
    invoke-static {v2}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    .line 120449
    .line 120450
    .line 120451
    move-result v2

    .line 120452
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120453
    .line 120454
    .line 120455
    move-result-object v2

    .line 120456
    new-instance v3, Lkotlin/j;

    .line 120457
    .line 120458
    const-string v8, "is_only_ble"

    .line 120459
    .line 120460
    invoke-direct {v3, v8, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120461
    .line 120462
    .line 120463
    aput-object v3, v1, v4

    .line 120464
    .line 120465
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/BleData;->getLockType()I

    .line 120466
    .line 120467
    .line 120468
    move-result v2

    .line 120469
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120470
    .line 120471
    .line 120472
    move-result-object v2

    .line 120473
    new-instance v3, Lkotlin/j;

    .line 120474
    .line 120475
    invoke-direct {v3, v13, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120476
    .line 120477
    .line 120478
    aput-object v3, v1, v5

    .line 120479
    .line 120480
    invoke-static {v1}, Lkotlin/collections/b0;->g([Lkotlin/j;)Ljava/util/Map;

    .line 120481
    .line 120482
    .line 120483
    move-result-object v9

    .line 120484
    const/4 v10, 0x0

    .line 120485
    const/16 v11, 0x8

    .line 120486
    .line 120487
    const/4 v12, 0x0

    .line 120488
    const-string v8, "mb_bike_ble_unlock_connectfinish"

    .line 120489
    .line 120490
    move-object v6, v0

    .line 120491
    invoke-static/range {v6 .. v12}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120492
    .line 120493
    .line 120494
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/e;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120495
    .line 120496
    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/a;->o:Lcom/meituan/android/bike/shared/ble/z1$a;

    .line 120497
    .line 120498
    sget-object v1, Lcom/meituan/android/bike/shared/ble/z1$a;->a:Lcom/meituan/android/bike/shared/ble/z1$a;

    .line 120499
    .line 120500
    const-string v2, "mb_bike_ble_unlock_connectfinish"

    .line 120501
    .line 120502
    if-ne v0, v1, :cond_1

    .line 120503
    .line 120504
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/e;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120505
    .line 120506
    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/a$a;->e:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120507
    .line 120508
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/BleData;->isForceBle()Z

    .line 120509
    .line 120510
    .line 120511
    move-result v0

    .line 120512
    if-eqz v0, :cond_1

    .line 120513
    .line 120514
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/e;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120515
    .line 120516
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/ble/a;->i(Ljava/lang/String;)V

    .line 120517
    .line 120518
    .line 120519
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/e;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120520
    .line 120521
    iget-object p1, p1, Lcom/meituan/android/bike/shared/ble/a$a;->e:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120522
    .line 120523
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/ble/a;->d(Lcom/meituan/android/bike/component/data/dto/BleData;)Ljava/util/List;

    .line 120524
    .line 120525
    .line 120526
    move-result-object p1

    .line 120527
    invoke-virtual {v0, v2, p1, v4}, Lcom/meituan/android/bike/shared/ble/a;->h(Ljava/lang/String;Ljava/util/List;Z)V

    .line 120528
    .line 120529
    .line 120530
    return-void
.end method
