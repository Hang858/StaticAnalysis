.class public final Lcom/meituan/android/bike/shared/ble/a$i;
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


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/a$i;->a:Lcom/meituan/android/bike/shared/ble/a;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/a$i;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120001
    .line 120002
    iget-object v7, p0, Lcom/meituan/android/bike/shared/ble/a$i;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120003
    .line 120004
    iget-object v8, p0, Lcom/meituan/android/bike/shared/ble/a$i;->b:Landroid/content/Context;

    .line 120005
    .line 120006
    const-string v0, "it"

    .line 120007
    .line 120008
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120015
    .line 120016
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120017
    .line 120018
    .line 120019
    const/4 v1, 0x2

    .line 120020
    new-array v2, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120021
    .line 120022
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$e;->b:Lcom/meituan/android/bike/shared/logan/a$c$e;

    .line 120023
    .line 120024
    const/4 v4, 0x0

    .line 120025
    aput-object v3, v2, v4

    .line 120026
    .line 120027
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120028
    .line 120029
    const/4 v5, 0x1

    .line 120030
    aput-object v3, v2, v5

    .line 120031
    .line 120032
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    const-string v2, "BleProcess-"

    .line 120037
    .line 120038
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    iget-object v3, v7, Lcom/meituan/android/bike/shared/ble/a;->o:Lcom/meituan/android/bike/shared/ble/z1$a;

    .line 120043
    .line 120044
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    const-string v3, "-\u5f00\u59cb\u8fde\u63a5"

    .line 120048
    .line 120049
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120061
    .line 120062
    .line 120063
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120064
    .line 120065
    .line 120066
    move-result-wide v9

    .line 120067
    new-instance v11, Lkotlin/jvm/internal/x;

    .line 120068
    .line 120069
    invoke-direct {v11}, Lkotlin/jvm/internal/x;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    iput v4, v11, Lkotlin/jvm/internal/x;->a:I

    .line 120073
    .line 120074
    const/4 v0, 0x7

    .line 120075
    new-array v0, v0, [Lkotlin/j;

    .line 120076
    .line 120077
    sget v2, Lkotlin/n;->a:I

    .line 120078
    .line 120079
    new-instance v2, Lkotlin/j;

    .line 120080
    .line 120081
    const-string v3, "mobike_action_name"

    .line 120082
    .line 120083
    const-string v6, "START_CONNECT_BLUETOOTH_DEVICE"

    .line 120084
    .line 120085
    invoke-direct {v2, v3, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120086
    .line 120087
    .line 120088
    aput-object v2, v0, v4

    .line 120089
    .line 120090
    new-instance v2, Lkotlin/j;

    .line 120091
    .line 120092
    const-string v3, "mobike_status_code"

    .line 120093
    .line 120094
    const-string v12, "0"

    .line 120095
    .line 120096
    invoke-direct {v2, v3, v12}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120097
    .line 120098
    .line 120099
    aput-object v2, v0, v5

    .line 120100
    .line 120101
    iget-object v2, p1, Lcom/meituan/android/bike/shared/ble/a$a;->e:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120102
    .line 120103
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/BleData;->getOrderId()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v2

    .line 120107
    new-instance v3, Lkotlin/j;

    .line 120108
    .line 120109
    const-string v5, "mobike_orderid"

    .line 120110
    .line 120111
    invoke-direct {v3, v5, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120112
    .line 120113
    .line 120114
    aput-object v3, v0, v1

    .line 120115
    .line 120116
    iget-object v1, v7, Lcom/meituan/android/bike/shared/ble/a;->o:Lcom/meituan/android/bike/shared/ble/z1$a;

    .line 120117
    .line 120118
    new-instance v2, Lkotlin/j;

    .line 120119
    .line 120120
    const-string v3, "mobike_business_type"

    .line 120121
    .line 120122
    invoke-direct {v2, v3, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120123
    .line 120124
    .line 120125
    const/4 v1, 0x3

    .line 120126
    aput-object v2, v0, v1

    .line 120127
    .line 120128
    iget v1, v7, Lcom/meituan/android/bike/shared/ble/a;->a:I

    .line 120129
    .line 120130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v1

    .line 120134
    new-instance v2, Lkotlin/j;

    .line 120135
    .line 120136
    const-string v3, "mobike_spot_id"

    .line 120137
    .line 120138
    invoke-direct {v2, v3, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120139
    .line 120140
    .line 120141
    const/4 v1, 0x4

    .line 120142
    aput-object v2, v0, v1

    .line 120143
    .line 120144
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120145
    .line 120146
    sget-object v2, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120147
    .line 120148
    invoke-virtual {v2}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v2

    .line 120152
    iget-object v2, v2, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 120153
    .line 120154
    invoke-static {v2}, Lcom/meituan/android/bike/framework/platform/horn/g;->v(Lcom/meituan/android/bike/framework/platform/horn/g;)Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v2

    .line 120158
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120159
    .line 120160
    .line 120161
    const-string v2, "open"

    .line 120162
    .line 120163
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v1

    .line 120167
    invoke-static {v1}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    .line 120168
    .line 120169
    .line 120170
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120171
    goto :goto_0

    .line 120172
    :catch_0
    const/4 v1, 0x0

    .line 120173
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v1

    .line 120177
    new-instance v2, Lkotlin/j;

    .line 120178
    .line 120179
    const-string v3, "mobike_version_type"

    .line 120180
    .line 120181
    invoke-direct {v2, v3, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120182
    .line 120183
    .line 120184
    const/4 v1, 0x5

    .line 120185
    aput-object v2, v0, v1

    .line 120186
    .line 120187
    const/4 v1, 0x6

    .line 120188
    invoke-static {}, Lcom/meituan/android/bike/shared/ble/w;->s()Z

    .line 120189
    .line 120190
    .line 120191
    move-result v2

    .line 120192
    if-eqz v2, :cond_0

    .line 120193
    .line 120194
    sget-object v2, Lcom/meituan/android/bike/shared/ble/b0;->a:Lcom/meituan/android/bike/shared/ble/b0;

    .line 120195
    .line 120196
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/ble/b0;->b()Lcom/meituan/mobike/inter/f;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v2

    .line 120200
    iget-object v3, p1, Lcom/meituan/android/bike/shared/ble/a$a;->e:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120201
    .line 120202
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/BleData;->getMacAddress()Ljava/lang/String;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v3

    .line 120206
    invoke-interface {v2, v3}, Lcom/meituan/mobike/inter/f;->i(Ljava/lang/String;)Z

    .line 120207
    .line 120208
    .line 120209
    move-result v2

    .line 120210
    if-eqz v2, :cond_0

    .line 120211
    .line 120212
    const/4 v4, 0x1

    .line 120213
    :cond_0
    invoke-static {v4}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    .line 120214
    .line 120215
    .line 120216
    move-result v2

    .line 120217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v2

    .line 120221
    new-instance v3, Lkotlin/j;

    .line 120222
    .line 120223
    const-string v4, "mobike_ebike_fence_type"

    .line 120224
    .line 120225
    invoke-direct {v3, v4, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120226
    .line 120227
    .line 120228
    aput-object v3, v0, v1

    .line 120229
    .line 120230
    invoke-static {v0}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v0

    .line 120234
    const-string v1, "mobike_bluetooth_unlock_v2"

    .line 120235
    .line 120236
    invoke-static {v1, v6, v0}, Lcom/meituan/android/bike/framework/platform/babel/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120237
    .line 120238
    .line 120239
    sget-object v0, Lcom/meituan/android/bike/shared/ble/b0;->a:Lcom/meituan/android/bike/shared/ble/b0;

    .line 120240
    .line 120241
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/ble/b0;->b()Lcom/meituan/mobike/inter/f;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v0

    .line 120245
    iget-object v1, p1, Lcom/meituan/android/bike/shared/ble/a$a;->a:Lcom/android/scancenter/scan/data/BleDevice;

    .line 120246
    .line 120247
    invoke-virtual {v1}, Lcom/android/scancenter/scan/data/BleDevice;->c()Ljava/lang/String;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v1

    .line 120251
    invoke-interface {v0, v1}, Lcom/meituan/mobike/inter/f;->i(Ljava/lang/String;)Z

    .line 120252
    .line 120253
    .line 120254
    move-result v0

    .line 120255
    if-eqz v0, :cond_1

    .line 120256
    .line 120257
    invoke-static {p1}, Lrx/Single;->just(Ljava/lang/Object;)Lrx/Single;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v0

    .line 120261
    const-string v1, "Single.just(bleDevice)"

    .line 120262
    .line 120263
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120264
    .line 120265
    .line 120266
    goto :goto_1

    .line 120267
    :cond_1
    new-instance v0, Lcom/meituan/android/bike/shared/ble/g;

    .line 120268
    .line 120269
    invoke-direct {v0, v7, p1}, Lcom/meituan/android/bike/shared/ble/g;-><init>(Lcom/meituan/android/bike/shared/ble/a;Lcom/meituan/android/bike/shared/ble/a$a;)V

    .line 120270
    .line 120271
    .line 120272
    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v0

    .line 120276
    const-string v1, "Single.create<BleDeviceD\u2026bleDevice))\n            }"

    .line 120277
    .line 120278
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120279
    .line 120280
    .line 120281
    :goto_1
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v1

    .line 120285
    invoke-virtual {v0, v1}, Lrx/Single;->subscribeOn(Lrx/Scheduler;)Lrx/Single;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v0

    .line 120289
    new-instance v1, Lcom/meituan/android/bike/shared/ble/c;

    .line 120290
    .line 120291
    invoke-direct {v1, v7, v11}, Lcom/meituan/android/bike/shared/ble/c;-><init>(Lcom/meituan/android/bike/shared/ble/a;Lkotlin/jvm/internal/x;)V

    .line 120292
    .line 120293
    .line 120294
    invoke-virtual {v0, v1}, Lrx/Single;->retry(Lrx/functions/Func2;)Lrx/Single;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v12

    .line 120298
    new-instance v13, Lcom/meituan/android/bike/shared/ble/d;

    .line 120299
    .line 120300
    move-object v0, v13

    .line 120301
    move-object v1, v7

    .line 120302
    move-object v2, v8

    .line 120303
    move-object v3, p1

    .line 120304
    move-wide v4, v9

    .line 120305
    move-object v6, v11

    .line 120306
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/bike/shared/ble/d;-><init>(Lcom/meituan/android/bike/shared/ble/a;Landroid/content/Context;Lcom/meituan/android/bike/shared/ble/a$a;JLkotlin/jvm/internal/x;)V

    .line 120307
    .line 120308
    .line 120309
    invoke-virtual {v12, v13}, Lrx/Single;->doOnError(Lrx/functions/Action1;)Lrx/Single;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v12

    .line 120313
    new-instance v13, Lcom/meituan/android/bike/shared/ble/e;

    .line 120314
    .line 120315
    move-object v0, v13

    .line 120316
    move-object v2, p1

    .line 120317
    move-wide v3, v9

    .line 120318
    move-object v5, v8

    .line 120319
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/bike/shared/ble/e;-><init>(Lcom/meituan/android/bike/shared/ble/a;Lcom/meituan/android/bike/shared/ble/a$a;JLandroid/content/Context;Lkotlin/jvm/internal/x;)V

    .line 120320
    .line 120321
    .line 120322
    invoke-virtual {v12, v13}, Lrx/Single;->doOnSuccess(Lrx/functions/Action1;)Lrx/Single;

    .line 120323
    .line 120324
    .line 120325
    move-result-object p1

    .line 120326
    const-string v0, "connectAndDiscoverServic\u2026t.bleData))\n            }"

    .line 120327
    .line 120328
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120329
    .line 120330
    .line 120331
    return-object p1
.end method
