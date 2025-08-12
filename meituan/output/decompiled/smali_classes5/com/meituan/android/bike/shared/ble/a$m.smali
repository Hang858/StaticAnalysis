.class public final Lcom/meituan/android/bike/shared/ble/a$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/ble/a;->j(Landroid/content/Context;Lcom/meituan/android/bike/component/data/dto/BleData;ZZ)Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "TT;",
        "Lrx/Single<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/a;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/a;Landroid/content/Context;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/a$m;->a:Lcom/meituan/android/bike/shared/ble/a;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/a$m;->b:Landroid/content/Context;

    iput-wide p3, p0, Lcom/meituan/android/bike/shared/ble/a$m;->c:J

    iput-boolean p5, p0, Lcom/meituan/android/bike/shared/ble/a$m;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v3, p1

    .line 120003
    .line 120004
    check-cast v3, Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120005
    .line 120006
    iget-object v2, v0, Lcom/meituan/android/bike/shared/ble/a$m;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120007
    .line 120008
    iget-object v7, v0, Lcom/meituan/android/bike/shared/ble/a$m;->b:Landroid/content/Context;

    .line 120009
    .line 120010
    const-string v1, "it"

    .line 120011
    .line 120012
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120013
    .line 120014
    .line 120015
    iget-wide v8, v0, Lcom/meituan/android/bike/shared/ble/a$m;->c:J

    .line 120016
    .line 120017
    iget-boolean v4, v0, Lcom/meituan/android/bike/shared/ble/a$m;->d:Z

    .line 120018
    .line 120019
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120023
    .line 120024
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    const/4 v5, 0x2

    .line 120028
    new-array v6, v5, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120029
    .line 120030
    sget-object v10, Lcom/meituan/android/bike/shared/logan/a$c$e;->b:Lcom/meituan/android/bike/shared/logan/a$c$e;

    .line 120031
    .line 120032
    const/4 v11, 0x0

    .line 120033
    aput-object v10, v6, v11

    .line 120034
    .line 120035
    sget-object v12, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120036
    .line 120037
    const/4 v13, 0x1

    .line 120038
    aput-object v12, v6, v13

    .line 120039
    .line 120040
    invoke-virtual {v1, v6}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    const-string v6, "BleProcess-"

    .line 120045
    .line 120046
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v14

    .line 120050
    iget-object v15, v2, Lcom/meituan/android/bike/shared/ble/a;->o:Lcom/meituan/android/bike/shared/ble/z1$a;

    .line 120051
    .line 120052
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    const-string v15, "-\u5f00\u59cb\u53d1\u9001\u6570\u636e"

    .line 120056
    .line 120057
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v14

    .line 120064
    invoke-virtual {v1, v14}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120069
    .line 120070
    .line 120071
    sget-object v1, Lcom/meituan/android/bike/shared/ble/b0;->a:Lcom/meituan/android/bike/shared/ble/b0;

    .line 120072
    .line 120073
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/ble/b0;->a()Lcom/meituan/mobike/inter/eventpoint/b;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    sget-object v14, Lcom/meituan/mobike/inter/eventpoint/d;->l:Lcom/meituan/mobike/inter/eventpoint/d;

    .line 120078
    .line 120079
    invoke-virtual {v1, v14}, Lcom/meituan/mobike/inter/eventpoint/b;->a(Lcom/meituan/mobike/inter/eventpoint/d;)V

    .line 120080
    .line 120081
    .line 120082
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120083
    .line 120084
    .line 120085
    move-result-wide v16

    .line 120086
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120087
    .line 120088
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120089
    .line 120090
    .line 120091
    new-array v14, v5, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120092
    .line 120093
    aput-object v10, v14, v11

    .line 120094
    .line 120095
    aput-object v12, v14, v13

    .line 120096
    .line 120097
    invoke-virtual {v1, v14}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v6

    .line 120105
    iget-object v10, v2, Lcom/meituan/android/bike/shared/ble/a;->o:Lcom/meituan/android/bike/shared/ble/z1$a;

    .line 120106
    .line 120107
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v6

    .line 120117
    invoke-virtual {v1, v6}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v1

    .line 120121
    iget-object v6, v3, Lcom/meituan/android/bike/shared/ble/a$a;->e:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120122
    .line 120123
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/BleData;->getCreateTime()J

    .line 120124
    .line 120125
    .line 120126
    move-result-wide v14

    .line 120127
    sub-long v14, v16, v14

    .line 120128
    .line 120129
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v6

    .line 120133
    sget v10, Lkotlin/n;->a:I

    .line 120134
    .line 120135
    new-instance v10, Lkotlin/j;

    .line 120136
    .line 120137
    const-string v12, "\u6307\u4ee4\u5931\u6548\u5269\u4f59\u65f6\u957f"

    .line 120138
    .line 120139
    invoke-direct {v10, v12, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120140
    .line 120141
    .line 120142
    invoke-static {v10}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v6

    .line 120146
    invoke-virtual {v1, v6}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v1

    .line 120150
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120151
    .line 120152
    .line 120153
    const/16 v1, 0xd

    .line 120154
    .line 120155
    new-array v1, v1, [Lkotlin/j;

    .line 120156
    .line 120157
    new-instance v6, Lkotlin/j;

    .line 120158
    .line 120159
    const-string v10, "START_SEND_UNLOCK_REQUEST"

    .line 120160
    .line 120161
    const-string v12, "mobike_action_name"

    .line 120162
    .line 120163
    invoke-direct {v6, v12, v10}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120164
    .line 120165
    .line 120166
    aput-object v6, v1, v11

    .line 120167
    .line 120168
    new-instance v6, Lkotlin/j;

    .line 120169
    .line 120170
    const-string v11, "mobike_status_code"

    .line 120171
    .line 120172
    const-string v12, "0"

    .line 120173
    .line 120174
    invoke-direct {v6, v11, v12}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120175
    .line 120176
    .line 120177
    aput-object v6, v1, v13

    .line 120178
    .line 120179
    iget-object v6, v3, Lcom/meituan/android/bike/shared/ble/a$a;->e:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120180
    .line 120181
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/BleData;->getOrderId()Ljava/lang/String;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v6

    .line 120185
    new-instance v11, Lkotlin/j;

    .line 120186
    .line 120187
    const-string v12, "mobike_orderid"

    .line 120188
    .line 120189
    invoke-direct {v11, v12, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120190
    .line 120191
    .line 120192
    aput-object v11, v1, v5

    .line 120193
    .line 120194
    const/4 v5, 0x3

    .line 120195
    iget-object v6, v3, Lcom/meituan/android/bike/shared/ble/a$a;->e:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120196
    .line 120197
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/BleData;->getBikeId()Ljava/lang/String;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v6

    .line 120201
    new-instance v11, Lkotlin/j;

    .line 120202
    .line 120203
    const-string v12, "mobike_bikeid"

    .line 120204
    .line 120205
    invoke-direct {v11, v12, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120206
    .line 120207
    .line 120208
    aput-object v11, v1, v5

    .line 120209
    .line 120210
    const/4 v5, 0x4

    .line 120211
    iget-object v6, v3, Lcom/meituan/android/bike/shared/ble/a$a;->e:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120212
    .line 120213
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/BleData;->getMacAddress()Ljava/lang/String;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v6

    .line 120217
    new-instance v11, Lkotlin/j;

    .line 120218
    .line 120219
    const-string v12, "mobike_macaddress"

    .line 120220
    .line 120221
    invoke-direct {v11, v12, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120222
    .line 120223
    .line 120224
    aput-object v11, v1, v5

    .line 120225
    .line 120226
    const/4 v5, 0x5

    .line 120227
    iget-object v6, v2, Lcom/meituan/android/bike/shared/ble/a;->h:Ljava/lang/String;

    .line 120228
    .line 120229
    new-instance v11, Lkotlin/j;

    .line 120230
    .line 120231
    const-string v12, "mobike_lock_type"

    .line 120232
    .line 120233
    invoke-direct {v11, v12, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120234
    .line 120235
    .line 120236
    aput-object v11, v1, v5

    .line 120237
    .line 120238
    const/4 v5, 0x6

    .line 120239
    iget-object v6, v3, Lcom/meituan/android/bike/shared/ble/a$a;->e:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120240
    .line 120241
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/BleData;->getBikeType4Babel()I

    .line 120242
    .line 120243
    .line 120244
    move-result v6

    .line 120245
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v6

    .line 120249
    new-instance v11, Lkotlin/j;

    .line 120250
    .line 120251
    const-string v12, "mobike_biketype"

    .line 120252
    .line 120253
    invoke-direct {v11, v12, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120254
    .line 120255
    .line 120256
    aput-object v11, v1, v5

    .line 120257
    .line 120258
    const/4 v5, 0x7

    .line 120259
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/ble/a;->g()Ljava/lang/String;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v6

    .line 120263
    new-instance v11, Lkotlin/j;

    .line 120264
    .line 120265
    const-string v12, "mobike_error_message"

    .line 120266
    .line 120267
    invoke-direct {v11, v12, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120268
    .line 120269
    .line 120270
    aput-object v11, v1, v5

    .line 120271
    .line 120272
    const/16 v5, 0x8

    .line 120273
    .line 120274
    iget-object v6, v3, Lcom/meituan/android/bike/shared/ble/a$a;->e:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120275
    .line 120276
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/BleData;->getCreateTime()J

    .line 120277
    .line 120278
    .line 120279
    move-result-wide v11

    .line 120280
    sub-long v11, v16, v11

    .line 120281
    .line 120282
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v6

    .line 120286
    new-instance v11, Lkotlin/j;

    .line 120287
    .line 120288
    const-string v12, "mobike_unlock_time"

    .line 120289
    .line 120290
    invoke-direct {v11, v12, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120291
    .line 120292
    .line 120293
    aput-object v11, v1, v5

    .line 120294
    .line 120295
    const/16 v5, 0x9

    .line 120296
    .line 120297
    iget-object v6, v3, Lcom/meituan/android/bike/shared/ble/a$a;->e:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120298
    .line 120299
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/BleData;->isAfterScanOpenBle()Z

    .line 120300
    .line 120301
    .line 120302
    move-result v6

    .line 120303
    invoke-static {v6}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    .line 120304
    .line 120305
    .line 120306
    move-result v6

    .line 120307
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120308
    .line 120309
    .line 120310
    move-result-object v6

    .line 120311
    new-instance v11, Lkotlin/j;

    .line 120312
    .line 120313
    const-string v12, "mobike_ebike_fence_type"

    .line 120314
    .line 120315
    invoke-direct {v11, v12, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120316
    .line 120317
    .line 120318
    aput-object v11, v1, v5

    .line 120319
    .line 120320
    const/16 v5, 0xa

    .line 120321
    .line 120322
    iget v6, v2, Lcom/meituan/android/bike/shared/ble/a;->a:I

    .line 120323
    .line 120324
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120325
    .line 120326
    .line 120327
    move-result-object v6

    .line 120328
    new-instance v11, Lkotlin/j;

    .line 120329
    .line 120330
    const-string v12, "mobike_spot_id"

    .line 120331
    .line 120332
    invoke-direct {v11, v12, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120333
    .line 120334
    .line 120335
    aput-object v11, v1, v5

    .line 120336
    .line 120337
    const/16 v5, 0xb

    .line 120338
    .line 120339
    iget-boolean v6, v2, Lcom/meituan/android/bike/shared/ble/a;->c:Z

    .line 120340
    .line 120341
    invoke-static {v6}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    .line 120342
    .line 120343
    .line 120344
    move-result v6

    .line 120345
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120346
    .line 120347
    .line 120348
    move-result-object v6

    .line 120349
    new-instance v11, Lkotlin/j;

    .line 120350
    .line 120351
    const-string v12, "mobike_business_type"

    .line 120352
    .line 120353
    invoke-direct {v11, v12, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120354
    .line 120355
    .line 120356
    aput-object v11, v1, v5

    .line 120357
    .line 120358
    const/16 v5, 0xc

    .line 120359
    .line 120360
    new-instance v6, Lkotlin/j;

    .line 120361
    .line 120362
    const-string v11, "mobike_version_type"

    .line 120363
    .line 120364
    const-string v12, "1"

    .line 120365
    .line 120366
    invoke-direct {v6, v11, v12}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120367
    .line 120368
    .line 120369
    aput-object v6, v1, v5

    .line 120370
    .line 120371
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120372
    .line 120373
    .line 120374
    move-result-object v1

    .line 120375
    const-string v5, "mobike_bluetooth_unlock_v2"

    .line 120376
    .line 120377
    invoke-static {v5, v10, v1}, Lcom/meituan/android/bike/framework/platform/babel/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120378
    .line 120379
    .line 120380
    new-instance v10, Lcom/meituan/android/bike/shared/ble/r;

    .line 120381
    .line 120382
    move-object v1, v10

    .line 120383
    move-wide/from16 v5, v16

    .line 120384
    .line 120385
    invoke-direct/range {v1 .. v9}, Lcom/meituan/android/bike/shared/ble/r;-><init>(Lcom/meituan/android/bike/shared/ble/a;Lcom/meituan/android/bike/shared/ble/a$a;ZJLandroid/content/Context;J)V

    .line 120386
    .line 120387
    .line 120388
    invoke-static {v10}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    .line 120389
    .line 120390
    .line 120391
    move-result-object v1

    .line 120392
    const-string v2, "Single.create<TxRecType>\u2026\n\n            )\n        }"

    .line 120393
    .line 120394
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120395
    .line 120396
    .line 120397
    return-object v1
.end method
