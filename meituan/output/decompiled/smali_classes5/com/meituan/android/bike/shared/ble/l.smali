.class public final Lcom/meituan/android/bike/shared/ble/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/mobike/inter/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/mobike/inter/d<",
        "Lcom/android/scancenter/scan/data/BleDevice;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/m;

.field public final synthetic b:Lrx/SingleSubscriber;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/m;Lrx/SingleSubscriber;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/l;->a:Lcom/meituan/android/bike/shared/ble/m;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/l;->b:Lrx/SingleSubscriber;

    iput-wide p3, p0, Lcom/meituan/android/bike/shared/ble/l;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/mobike/inter/e;)V
    .locals 17
    .param p1    # Lcom/meituan/mobike/inter/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    sget v2, Lkotlin/jvm/internal/k;->a:I

    .line 120005
    .line 120006
    iget-object v2, v0, Lcom/meituan/android/bike/shared/ble/l;->b:Lrx/SingleSubscriber;

    .line 120007
    .line 120008
    const-string v3, "emitter"

    .line 120009
    .line 120010
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v2}, Lrx/SingleSubscriber;->isUnsubscribed()Z

    .line 120014
    .line 120015
    .line 120016
    move-result v2

    .line 120017
    if-nez v2, :cond_3

    .line 120018
    .line 120019
    new-instance v2, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120020
    .line 120021
    invoke-direct {v2}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120022
    .line 120023
    .line 120024
    const/4 v4, 0x3

    .line 120025
    new-array v5, v4, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120026
    .line 120027
    sget-object v6, Lcom/meituan/android/bike/shared/logan/a$c$e;->b:Lcom/meituan/android/bike/shared/logan/a$c$e;

    .line 120028
    .line 120029
    const/4 v7, 0x0

    .line 120030
    aput-object v6, v5, v7

    .line 120031
    .line 120032
    sget-object v8, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120033
    .line 120034
    const/4 v9, 0x1

    .line 120035
    aput-object v8, v5, v9

    .line 120036
    .line 120037
    sget-object v10, Lcom/meituan/android/bike/shared/logan/a$c$m;->b:Lcom/meituan/android/bike/shared/logan/a$c$m;

    .line 120038
    .line 120039
    const/4 v11, 0x2

    .line 120040
    aput-object v10, v5, v11

    .line 120041
    .line 120042
    invoke-virtual {v2, v5}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    const-string v5, "BleProcess-"

    .line 120047
    .line 120048
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v12

    .line 120052
    iget-object v13, v0, Lcom/meituan/android/bike/shared/ble/l;->a:Lcom/meituan/android/bike/shared/ble/m;

    .line 120053
    .line 120054
    iget-object v13, v13, Lcom/meituan/android/bike/shared/ble/m;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120055
    .line 120056
    iget-object v13, v13, Lcom/meituan/android/bike/shared/ble/a;->o:Lcom/meituan/android/bike/shared/ble/z1$a;

    .line 120057
    .line 120058
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    const-string v13, "-\u626b\u63cf\u5931\u8d25"

    .line 120062
    .line 120063
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v12

    .line 120070
    invoke-virtual {v2, v12}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    iget v12, v1, Lcom/meituan/mobike/inter/e;->a:I

    .line 120075
    .line 120076
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v12

    .line 120080
    sget v13, Lkotlin/n;->a:I

    .line 120081
    .line 120082
    new-instance v13, Lkotlin/j;

    .line 120083
    .line 120084
    const-string v14, "errorCode"

    .line 120085
    .line 120086
    invoke-direct {v13, v14, v12}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120087
    .line 120088
    .line 120089
    invoke-static {v13}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v12

    .line 120093
    invoke-virtual {v2, v12}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120098
    .line 120099
    .line 120100
    iget-object v2, v0, Lcom/meituan/android/bike/shared/ble/l;->a:Lcom/meituan/android/bike/shared/ble/m;

    .line 120101
    .line 120102
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/m;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120103
    .line 120104
    sget-object v12, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120105
    .line 120106
    invoke-virtual {v12}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v12

    .line 120110
    iget-object v12, v12, Lcom/meituan/android/bike/framework/platform/horn/e;->a:Lcom/meituan/android/bike/framework/platform/horn/a;

    .line 120111
    .line 120112
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    new-array v13, v7, [Ljava/lang/Object;

    .line 120116
    .line 120117
    sget-object v14, Lcom/meituan/android/bike/framework/platform/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120118
    .line 120119
    const v15, 0xb5bd80

    .line 120120
    .line 120121
    .line 120122
    invoke-static {v13, v12, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v16

    .line 120126
    if-eqz v16, :cond_0

    .line 120127
    .line 120128
    invoke-static {v13, v12, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v12

    .line 120132
    check-cast v12, Ljava/lang/Boolean;

    .line 120133
    .line 120134
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120135
    .line 120136
    .line 120137
    move-result v12

    .line 120138
    goto :goto_0

    .line 120139
    :cond_0
    const-string v13, "is_scan_fail_ble"

    .line 120140
    .line 120141
    invoke-virtual {v12, v13, v7}, Lcom/meituan/android/bike/framework/platform/horn/d;->a(Ljava/lang/String;Z)Z

    .line 120142
    .line 120143
    .line 120144
    move-result v12

    .line 120145
    :goto_0
    iput-boolean v12, v2, Lcom/meituan/android/bike/shared/ble/a;->d:Z

    .line 120146
    .line 120147
    iget-object v2, v0, Lcom/meituan/android/bike/shared/ble/l;->a:Lcom/meituan/android/bike/shared/ble/m;

    .line 120148
    .line 120149
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/m;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120150
    .line 120151
    iget-boolean v2, v2, Lcom/meituan/android/bike/shared/ble/a;->d:Z

    .line 120152
    .line 120153
    const/4 v12, 0x0

    .line 120154
    if-eqz v2, :cond_2

    .line 120155
    .line 120156
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->r()Z

    .line 120157
    .line 120158
    .line 120159
    move-result v2

    .line 120160
    if-eqz v2, :cond_1

    .line 120161
    .line 120162
    iget-object v2, v0, Lcom/meituan/android/bike/shared/ble/l;->a:Lcom/meituan/android/bike/shared/ble/m;

    .line 120163
    .line 120164
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/m;->b:Ljava/lang/String;

    .line 120165
    .line 120166
    invoke-static {v2}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    .line 120167
    .line 120168
    .line 120169
    move-result v2

    .line 120170
    if-eqz v2, :cond_1

    .line 120171
    .line 120172
    new-instance v2, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120173
    .line 120174
    invoke-direct {v2}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120175
    .line 120176
    .line 120177
    new-array v10, v11, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120178
    .line 120179
    aput-object v6, v10, v7

    .line 120180
    .line 120181
    aput-object v8, v10, v9

    .line 120182
    .line 120183
    invoke-virtual {v2, v10}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v2

    .line 120187
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v5

    .line 120191
    iget-object v6, v0, Lcom/meituan/android/bike/shared/ble/l;->a:Lcom/meituan/android/bike/shared/ble/m;

    .line 120192
    .line 120193
    iget-object v6, v6, Lcom/meituan/android/bike/shared/ble/m;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120194
    .line 120195
    iget-object v6, v6, Lcom/meituan/android/bike/shared/ble/a;->o:Lcom/meituan/android/bike/shared/ble/z1$a;

    .line 120196
    .line 120197
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120198
    .line 120199
    .line 120200
    const-string v6, "-\u626b\u63cf\u5931\u8d25\u76f4\u8fde"

    .line 120201
    .line 120202
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120203
    .line 120204
    .line 120205
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v5

    .line 120209
    invoke-virtual {v2, v5}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v2

    .line 120213
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120214
    .line 120215
    .line 120216
    iget-object v2, v0, Lcom/meituan/android/bike/shared/ble/l;->a:Lcom/meituan/android/bike/shared/ble/m;

    .line 120217
    .line 120218
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/m;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120219
    .line 120220
    iget-object v5, v0, Lcom/meituan/android/bike/shared/ble/l;->b:Lrx/SingleSubscriber;

    .line 120221
    .line 120222
    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120223
    .line 120224
    .line 120225
    iget-object v3, v0, Lcom/meituan/android/bike/shared/ble/l;->a:Lcom/meituan/android/bike/shared/ble/m;

    .line 120226
    .line 120227
    iget-object v6, v3, Lcom/meituan/android/bike/shared/ble/m;->b:Ljava/lang/String;

    .line 120228
    .line 120229
    iget-object v8, v3, Lcom/meituan/android/bike/shared/ble/m;->d:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120230
    .line 120231
    iget-boolean v3, v3, Lcom/meituan/android/bike/shared/ble/m;->e:Z

    .line 120232
    .line 120233
    invoke-virtual {v2, v5, v6, v8, v3}, Lcom/meituan/android/bike/shared/ble/a;->a(Lrx/SingleSubscriber;Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/BleData;Z)V

    .line 120234
    .line 120235
    .line 120236
    goto :goto_1

    .line 120237
    :cond_1
    iget-object v2, v0, Lcom/meituan/android/bike/shared/ble/l;->b:Lrx/SingleSubscriber;

    .line 120238
    .line 120239
    new-instance v3, Lcom/meituan/android/bike/component/data/exception/a;

    .line 120240
    .line 120241
    new-instance v13, Lcom/meituan/android/bike/component/data/exception/b;

    .line 120242
    .line 120243
    iget v14, v1, Lcom/meituan/mobike/inter/e;->a:I

    .line 120244
    .line 120245
    const-string v15, "Scan ble failed and bluetooth mac address is not valid"

    .line 120246
    .line 120247
    invoke-direct {v13, v14, v15, v12}, Lcom/meituan/android/bike/component/data/exception/b;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 120248
    .line 120249
    .line 120250
    iget v12, v1, Lcom/meituan/mobike/inter/e;->c:I

    .line 120251
    .line 120252
    invoke-direct {v3, v13, v12}, Lcom/meituan/android/bike/component/data/exception/a;-><init>(Lcom/meituan/android/bike/component/data/exception/b;I)V

    .line 120253
    .line 120254
    .line 120255
    invoke-virtual {v2, v3}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 120256
    .line 120257
    .line 120258
    new-instance v2, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120259
    .line 120260
    invoke-direct {v2}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120261
    .line 120262
    .line 120263
    new-array v3, v4, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120264
    .line 120265
    aput-object v6, v3, v7

    .line 120266
    .line 120267
    aput-object v8, v3, v9

    .line 120268
    .line 120269
    aput-object v10, v3, v11

    .line 120270
    .line 120271
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v2

    .line 120275
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v3

    .line 120279
    iget-object v5, v0, Lcom/meituan/android/bike/shared/ble/l;->a:Lcom/meituan/android/bike/shared/ble/m;

    .line 120280
    .line 120281
    iget-object v5, v5, Lcom/meituan/android/bike/shared/ble/m;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120282
    .line 120283
    iget-object v5, v5, Lcom/meituan/android/bike/shared/ble/a;->o:Lcom/meituan/android/bike/shared/ble/z1$a;

    .line 120284
    .line 120285
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120286
    .line 120287
    .line 120288
    const-string v5, "-\u626b\u63cf\u5931\u8d25-\u800c\u4e14\u8be5mac\u5730\u5740\u662f\u975e\u6cd5\u7684\u84dd\u7259mac\u5730\u5740"

    .line 120289
    .line 120290
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120291
    .line 120292
    .line 120293
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v3

    .line 120297
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v2

    .line 120301
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120302
    .line 120303
    .line 120304
    goto :goto_1

    .line 120305
    :cond_2
    iget-object v2, v0, Lcom/meituan/android/bike/shared/ble/l;->b:Lrx/SingleSubscriber;

    .line 120306
    .line 120307
    new-instance v3, Lcom/meituan/android/bike/component/data/exception/a;

    .line 120308
    .line 120309
    new-instance v5, Lcom/meituan/android/bike/component/data/exception/b;

    .line 120310
    .line 120311
    iget v6, v1, Lcom/meituan/mobike/inter/e;->a:I

    .line 120312
    .line 120313
    const-string v8, "Scan ble failed!"

    .line 120314
    .line 120315
    invoke-direct {v5, v6, v8, v12}, Lcom/meituan/android/bike/component/data/exception/b;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 120316
    .line 120317
    .line 120318
    iget v6, v1, Lcom/meituan/mobike/inter/e;->c:I

    .line 120319
    .line 120320
    invoke-direct {v3, v5, v6}, Lcom/meituan/android/bike/component/data/exception/a;-><init>(Lcom/meituan/android/bike/component/data/exception/b;I)V

    .line 120321
    .line 120322
    .line 120323
    invoke-virtual {v2, v3}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 120324
    .line 120325
    .line 120326
    :goto_1
    const/16 v2, 0xc

    .line 120327
    .line 120328
    new-array v2, v2, [Lkotlin/j;

    .line 120329
    .line 120330
    new-instance v3, Lkotlin/j;

    .line 120331
    .line 120332
    const-string v5, "FINISH_BLUETOOTH_DEVICE_FAILED"

    .line 120333
    .line 120334
    const-string v6, "mobike_action_name"

    .line 120335
    .line 120336
    invoke-direct {v3, v6, v5}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120337
    .line 120338
    .line 120339
    aput-object v3, v2, v7

    .line 120340
    .line 120341
    iget v1, v1, Lcom/meituan/mobike/inter/e;->a:I

    .line 120342
    .line 120343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120344
    .line 120345
    .line 120346
    move-result-object v1

    .line 120347
    new-instance v3, Lkotlin/j;

    .line 120348
    .line 120349
    const-string v6, "mobike_status_code"

    .line 120350
    .line 120351
    invoke-direct {v3, v6, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120352
    .line 120353
    .line 120354
    aput-object v3, v2, v9

    .line 120355
    .line 120356
    iget-object v1, v0, Lcom/meituan/android/bike/shared/ble/l;->a:Lcom/meituan/android/bike/shared/ble/m;

    .line 120357
    .line 120358
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/m;->d:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120359
    .line 120360
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/BleData;->getOrderId()Ljava/lang/String;

    .line 120361
    .line 120362
    .line 120363
    move-result-object v1

    .line 120364
    new-instance v3, Lkotlin/j;

    .line 120365
    .line 120366
    const-string v6, "mobike_orderid"

    .line 120367
    .line 120368
    invoke-direct {v3, v6, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120369
    .line 120370
    .line 120371
    aput-object v3, v2, v11

    .line 120372
    .line 120373
    iget-object v1, v0, Lcom/meituan/android/bike/shared/ble/l;->a:Lcom/meituan/android/bike/shared/ble/m;

    .line 120374
    .line 120375
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/m;->d:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120376
    .line 120377
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/BleData;->getBikeId()Ljava/lang/String;

    .line 120378
    .line 120379
    .line 120380
    move-result-object v1

    .line 120381
    new-instance v3, Lkotlin/j;

    .line 120382
    .line 120383
    const-string v6, "mobike_bikeid"

    .line 120384
    .line 120385
    invoke-direct {v3, v6, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120386
    .line 120387
    .line 120388
    aput-object v3, v2, v4

    .line 120389
    .line 120390
    const/4 v1, 0x4

    .line 120391
    iget-object v3, v0, Lcom/meituan/android/bike/shared/ble/l;->a:Lcom/meituan/android/bike/shared/ble/m;

    .line 120392
    .line 120393
    iget-object v3, v3, Lcom/meituan/android/bike/shared/ble/m;->d:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120394
    .line 120395
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/BleData;->getMacAddress()Ljava/lang/String;

    .line 120396
    .line 120397
    .line 120398
    move-result-object v3

    .line 120399
    new-instance v4, Lkotlin/j;

    .line 120400
    .line 120401
    const-string v6, "mobike_macaddress"

    .line 120402
    .line 120403
    invoke-direct {v4, v6, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120404
    .line 120405
    .line 120406
    aput-object v4, v2, v1

    .line 120407
    .line 120408
    const/4 v1, 0x5

    .line 120409
    iget-object v3, v0, Lcom/meituan/android/bike/shared/ble/l;->a:Lcom/meituan/android/bike/shared/ble/m;

    .line 120410
    .line 120411
    iget-object v3, v3, Lcom/meituan/android/bike/shared/ble/m;->d:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120412
    .line 120413
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/BleData;->getBikeType4Babel()I

    .line 120414
    .line 120415
    .line 120416
    move-result v3

    .line 120417
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120418
    .line 120419
    .line 120420
    move-result-object v3

    .line 120421
    new-instance v4, Lkotlin/j;

    .line 120422
    .line 120423
    const-string v6, "mobike_biketype"

    .line 120424
    .line 120425
    invoke-direct {v4, v6, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120426
    .line 120427
    .line 120428
    aput-object v4, v2, v1

    .line 120429
    .line 120430
    const/4 v1, 0x6

    .line 120431
    iget-object v3, v0, Lcom/meituan/android/bike/shared/ble/l;->a:Lcom/meituan/android/bike/shared/ble/m;

    .line 120432
    .line 120433
    iget-object v3, v3, Lcom/meituan/android/bike/shared/ble/m;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120434
    .line 120435
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/ble/a;->g()Ljava/lang/String;

    .line 120436
    .line 120437
    .line 120438
    move-result-object v3

    .line 120439
    new-instance v4, Lkotlin/j;

    .line 120440
    .line 120441
    const-string v6, "mobike_error_message"

    .line 120442
    .line 120443
    invoke-direct {v4, v6, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120444
    .line 120445
    .line 120446
    aput-object v4, v2, v1

    .line 120447
    .line 120448
    const/4 v1, 0x7

    .line 120449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120450
    .line 120451
    .line 120452
    move-result-wide v3

    .line 120453
    iget-wide v6, v0, Lcom/meituan/android/bike/shared/ble/l;->c:J

    .line 120454
    .line 120455
    sub-long/2addr v3, v6

    .line 120456
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120457
    .line 120458
    .line 120459
    move-result-object v3

    .line 120460
    new-instance v4, Lkotlin/j;

    .line 120461
    .line 120462
    const-string v6, "mobike_unlock_time"

    .line 120463
    .line 120464
    invoke-direct {v4, v6, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120465
    .line 120466
    .line 120467
    aput-object v4, v2, v1

    .line 120468
    .line 120469
    const/16 v1, 0x8

    .line 120470
    .line 120471
    iget-object v3, v0, Lcom/meituan/android/bike/shared/ble/l;->a:Lcom/meituan/android/bike/shared/ble/m;

    .line 120472
    .line 120473
    iget-object v3, v3, Lcom/meituan/android/bike/shared/ble/m;->d:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120474
    .line 120475
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/BleData;->isAfterScanOpenBle()Z

    .line 120476
    .line 120477
    .line 120478
    move-result v3

    .line 120479
    invoke-static {v3}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    .line 120480
    .line 120481
    .line 120482
    move-result v3

    .line 120483
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120484
    .line 120485
    .line 120486
    move-result-object v3

    .line 120487
    new-instance v4, Lkotlin/j;

    .line 120488
    .line 120489
    const-string v6, "mobike_ebike_fence_type"

    .line 120490
    .line 120491
    invoke-direct {v4, v6, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120492
    .line 120493
    .line 120494
    aput-object v4, v2, v1

    .line 120495
    .line 120496
    const/16 v1, 0x9

    .line 120497
    .line 120498
    iget-object v3, v0, Lcom/meituan/android/bike/shared/ble/l;->a:Lcom/meituan/android/bike/shared/ble/m;

    .line 120499
    .line 120500
    iget-object v3, v3, Lcom/meituan/android/bike/shared/ble/m;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120501
    .line 120502
    iget-boolean v3, v3, Lcom/meituan/android/bike/shared/ble/a;->d:Z

    .line 120503
    .line 120504
    invoke-static {v3}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    .line 120505
    .line 120506
    .line 120507
    move-result v3

    .line 120508
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120509
    .line 120510
    .line 120511
    move-result-object v3

    .line 120512
    new-instance v4, Lkotlin/j;

    .line 120513
    .line 120514
    const-string v6, "mobike_business_id"

    .line 120515
    .line 120516
    invoke-direct {v4, v6, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120517
    .line 120518
    .line 120519
    aput-object v4, v2, v1

    .line 120520
    .line 120521
    const/16 v1, 0xa

    .line 120522
    .line 120523
    iget-object v3, v0, Lcom/meituan/android/bike/shared/ble/l;->a:Lcom/meituan/android/bike/shared/ble/m;

    .line 120524
    .line 120525
    iget-object v3, v3, Lcom/meituan/android/bike/shared/ble/m;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120526
    .line 120527
    iget-boolean v3, v3, Lcom/meituan/android/bike/shared/ble/a;->c:Z

    .line 120528
    .line 120529
    invoke-static {v3}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    .line 120530
    .line 120531
    .line 120532
    move-result v3

    .line 120533
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120534
    .line 120535
    .line 120536
    move-result-object v3

    .line 120537
    new-instance v4, Lkotlin/j;

    .line 120538
    .line 120539
    const-string v6, "mobike_business_type"

    .line 120540
    .line 120541
    invoke-direct {v4, v6, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120542
    .line 120543
    .line 120544
    aput-object v4, v2, v1

    .line 120545
    .line 120546
    const/16 v1, 0xb

    .line 120547
    .line 120548
    new-instance v3, Lkotlin/j;

    .line 120549
    .line 120550
    const-string v4, "mobike_version_type"

    .line 120551
    .line 120552
    const-string v6, "1"

    .line 120553
    .line 120554
    invoke-direct {v3, v4, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120555
    .line 120556
    .line 120557
    aput-object v3, v2, v1

    .line 120558
    .line 120559
    invoke-static {v2}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120560
    .line 120561
    .line 120562
    move-result-object v1

    .line 120563
    const-string v2, "mobike_bluetooth_unlock_v2"

    .line 120564
    .line 120565
    invoke-static {v2, v5, v1}, Lcom/meituan/android/bike/framework/platform/babel/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120566
    .line 120567
    .line 120568
    :cond_3
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 18

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v7, p1

    .line 120003
    .line 120004
    check-cast v7, Lcom/android/scancenter/scan/data/BleDevice;

    .line 120005
    .line 120006
    const-string v1, "t"

    .line 120007
    .line 120008
    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    iget-object v1, v0, Lcom/meituan/android/bike/shared/ble/l;->b:Lrx/SingleSubscriber;

    .line 120012
    .line 120013
    const-string v2, "emitter"

    .line 120014
    .line 120015
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {v1}, Lrx/SingleSubscriber;->isUnsubscribed()Z

    .line 120019
    .line 120020
    .line 120021
    move-result v1

    .line 120022
    if-nez v1, :cond_6

    .line 120023
    .line 120024
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120025
    .line 120026
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    const/4 v8, 0x2

    .line 120030
    new-array v2, v8, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120031
    .line 120032
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$e;->b:Lcom/meituan/android/bike/shared/logan/a$c$e;

    .line 120033
    .line 120034
    const/4 v9, 0x0

    .line 120035
    aput-object v3, v2, v9

    .line 120036
    .line 120037
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120038
    .line 120039
    const/4 v10, 0x1

    .line 120040
    aput-object v3, v2, v10

    .line 120041
    .line 120042
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    const-string v2, "BleProcess-"

    .line 120047
    .line 120048
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    iget-object v3, v0, Lcom/meituan/android/bike/shared/ble/l;->a:Lcom/meituan/android/bike/shared/ble/m;

    .line 120053
    .line 120054
    iget-object v3, v3, Lcom/meituan/android/bike/shared/ble/m;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120055
    .line 120056
    iget-object v3, v3, Lcom/meituan/android/bike/shared/ble/a;->o:Lcom/meituan/android/bike/shared/ble/z1$a;

    .line 120057
    .line 120058
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    const-string v3, "-\u626b\u63cf\u6210\u529f"

    .line 120062
    .line 120063
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    sget v2, Lkotlin/n;->a:I

    .line 120075
    .line 120076
    new-instance v2, Lkotlin/j;

    .line 120077
    .line 120078
    const-string v3, "bleDevice"

    .line 120079
    .line 120080
    invoke-direct {v2, v3, v7}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120081
    .line 120082
    .line 120083
    invoke-static {v2}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v2

    .line 120087
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120092
    .line 120093
    .line 120094
    iget-object v1, v0, Lcom/meituan/android/bike/shared/ble/l;->a:Lcom/meituan/android/bike/shared/ble/m;

    .line 120095
    .line 120096
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/m;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120097
    .line 120098
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/a;->p:Lcom/meituan/android/bike/shared/ble/v1$a;

    .line 120099
    .line 120100
    if-eqz v1, :cond_0

    .line 120101
    .line 120102
    invoke-virtual {v1, v7}, Lcom/meituan/android/bike/shared/ble/v1$a;->d(Lcom/android/scancenter/scan/data/BleDevice;)V

    .line 120103
    .line 120104
    .line 120105
    :cond_0
    iget-object v11, v0, Lcom/meituan/android/bike/shared/ble/l;->b:Lrx/SingleSubscriber;

    .line 120106
    .line 120107
    new-instance v12, Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120108
    .line 120109
    const/4 v3, 0x0

    .line 120110
    iget-object v1, v0, Lcom/meituan/android/bike/shared/ble/l;->a:Lcom/meituan/android/bike/shared/ble/m;

    .line 120111
    .line 120112
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/m;->d:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120113
    .line 120114
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/BleData;->isForceBle()Z

    .line 120115
    .line 120116
    .line 120117
    move-result v4

    .line 120118
    iget-object v1, v0, Lcom/meituan/android/bike/shared/ble/l;->a:Lcom/meituan/android/bike/shared/ble/m;

    .line 120119
    .line 120120
    iget-object v2, v1, Lcom/meituan/android/bike/shared/ble/m;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120121
    .line 120122
    iget-boolean v1, v1, Lcom/meituan/android/bike/shared/ble/m;->e:Z

    .line 120123
    .line 120124
    invoke-virtual {v2, v1}, Lcom/meituan/android/bike/shared/ble/a;->f(Z)Lcom/meituan/mobike/inter/data/a;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v5

    .line 120128
    iget-object v1, v0, Lcom/meituan/android/bike/shared/ble/l;->a:Lcom/meituan/android/bike/shared/ble/m;

    .line 120129
    .line 120130
    iget-object v6, v1, Lcom/meituan/android/bike/shared/ble/m;->d:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120131
    .line 120132
    move-object v1, v12

    .line 120133
    move-object v2, v7

    .line 120134
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/bike/shared/ble/a$a;-><init>(Lcom/android/scancenter/scan/data/BleDevice;IZLcom/meituan/mobike/inter/data/a;Lcom/meituan/android/bike/component/data/dto/BleData;)V

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {v11, v12}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 120138
    .line 120139
    .line 120140
    iget-object v1, v7, Lcom/android/scancenter/scan/data/BleDevice;->b:[B

    .line 120141
    .line 120142
    if-eqz v1, :cond_1

    .line 120143
    .line 120144
    invoke-static {v1}, Lcom/meituan/mobike/ble/utils/e;->d([B)Lcom/meituan/mobike/ble/data/a;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v1

    .line 120148
    goto :goto_0

    .line 120149
    :cond_1
    const/4 v1, 0x0

    .line 120150
    :goto_0
    if-eqz v1, :cond_2

    .line 120151
    .line 120152
    iget v1, v1, Lcom/meituan/mobike/ble/data/a;->d:I

    .line 120153
    .line 120154
    if-ne v1, v8, :cond_2

    .line 120155
    .line 120156
    iget-object v1, v0, Lcom/meituan/android/bike/shared/ble/l;->a:Lcom/meituan/android/bike/shared/ble/m;

    .line 120157
    .line 120158
    iget-boolean v2, v1, Lcom/meituan/android/bike/shared/ble/m;->e:Z

    .line 120159
    .line 120160
    if-eqz v2, :cond_2

    .line 120161
    .line 120162
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/m;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120163
    .line 120164
    const-string v2, "2"

    .line 120165
    .line 120166
    iput-object v2, v1, Lcom/meituan/android/bike/shared/ble/a;->h:Ljava/lang/String;

    .line 120167
    .line 120168
    :cond_2
    new-array v1, v10, [Lkotlin/j;

    .line 120169
    .line 120170
    iget v2, v7, Lcom/android/scancenter/scan/data/BleDevice;->e:I

    .line 120171
    .line 120172
    if-ne v2, v8, :cond_3

    .line 120173
    .line 120174
    const/4 v2, 0x1

    .line 120175
    goto :goto_1

    .line 120176
    :cond_3
    const/4 v2, 0x0

    .line 120177
    :goto_1
    invoke-static {v2}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    .line 120178
    .line 120179
    .line 120180
    move-result v2

    .line 120181
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v2

    .line 120185
    new-instance v3, Lkotlin/j;

    .line 120186
    .line 120187
    const-string v4, "isPreScan"

    .line 120188
    .line 120189
    invoke-direct {v3, v4, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120190
    .line 120191
    .line 120192
    aput-object v3, v1, v9

    .line 120193
    .line 120194
    invoke-static {v1}, Lkotlin/collections/b0;->d([Lkotlin/j;)Ljava/util/HashMap;

    .line 120195
    .line 120196
    .line 120197
    sget-object v1, Lcom/meituan/android/bike/shared/ble/b0;->a:Lcom/meituan/android/bike/shared/ble/b0;

    .line 120198
    .line 120199
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/ble/b0;->a()Lcom/meituan/mobike/inter/eventpoint/b;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v1

    .line 120203
    sget-object v2, Lcom/meituan/mobike/inter/eventpoint/d;->h:Lcom/meituan/mobike/inter/eventpoint/d;

    .line 120204
    .line 120205
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120206
    .line 120207
    .line 120208
    invoke-virtual {v1, v2}, Lcom/meituan/mobike/inter/eventpoint/b;->a(Lcom/meituan/mobike/inter/eventpoint/d;)V

    .line 120209
    .line 120210
    .line 120211
    const/16 v1, 0xe

    .line 120212
    .line 120213
    new-array v1, v1, [Lkotlin/j;

    .line 120214
    .line 120215
    new-instance v2, Lkotlin/j;

    .line 120216
    .line 120217
    const-string v3, "FINISH_BLUETOOTH_DEVICE"

    .line 120218
    .line 120219
    const-string v4, "mobike_action_name"

    .line 120220
    .line 120221
    invoke-direct {v2, v4, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120222
    .line 120223
    .line 120224
    aput-object v2, v1, v9

    .line 120225
    .line 120226
    new-instance v2, Lkotlin/j;

    .line 120227
    .line 120228
    const-string v4, "mobike_status_code"

    .line 120229
    .line 120230
    const-string v5, "0"

    .line 120231
    .line 120232
    invoke-direct {v2, v4, v5}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120233
    .line 120234
    .line 120235
    aput-object v2, v1, v10

    .line 120236
    .line 120237
    iget-object v2, v0, Lcom/meituan/android/bike/shared/ble/l;->a:Lcom/meituan/android/bike/shared/ble/m;

    .line 120238
    .line 120239
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/m;->d:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120240
    .line 120241
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/BleData;->getOrderId()Ljava/lang/String;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v2

    .line 120245
    new-instance v4, Lkotlin/j;

    .line 120246
    .line 120247
    const-string v5, "mobike_orderid"

    .line 120248
    .line 120249
    invoke-direct {v4, v5, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120250
    .line 120251
    .line 120252
    aput-object v4, v1, v8

    .line 120253
    .line 120254
    const/4 v2, 0x3

    .line 120255
    iget-object v4, v0, Lcom/meituan/android/bike/shared/ble/l;->a:Lcom/meituan/android/bike/shared/ble/m;

    .line 120256
    .line 120257
    iget-object v4, v4, Lcom/meituan/android/bike/shared/ble/m;->d:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120258
    .line 120259
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/BleData;->getBikeId()Ljava/lang/String;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v4

    .line 120263
    new-instance v5, Lkotlin/j;

    .line 120264
    .line 120265
    const-string v6, "mobike_bikeid"

    .line 120266
    .line 120267
    invoke-direct {v5, v6, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120268
    .line 120269
    .line 120270
    aput-object v5, v1, v2

    .line 120271
    .line 120272
    const/4 v2, 0x4

    .line 120273
    iget-object v4, v0, Lcom/meituan/android/bike/shared/ble/l;->a:Lcom/meituan/android/bike/shared/ble/m;

    .line 120274
    .line 120275
    iget-object v4, v4, Lcom/meituan/android/bike/shared/ble/m;->d:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120276
    .line 120277
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/BleData;->getMacAddress()Ljava/lang/String;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v4

    .line 120281
    new-instance v5, Lkotlin/j;

    .line 120282
    .line 120283
    const-string v6, "mobike_macaddress"

    .line 120284
    .line 120285
    invoke-direct {v5, v6, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120286
    .line 120287
    .line 120288
    aput-object v5, v1, v2

    .line 120289
    .line 120290
    const/4 v2, 0x5

    .line 120291
    iget-object v4, v0, Lcom/meituan/android/bike/shared/ble/l;->a:Lcom/meituan/android/bike/shared/ble/m;

    .line 120292
    .line 120293
    iget-object v4, v4, Lcom/meituan/android/bike/shared/ble/m;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120294
    .line 120295
    iget-object v4, v4, Lcom/meituan/android/bike/shared/ble/a;->h:Ljava/lang/String;

    .line 120296
    .line 120297
    new-instance v5, Lkotlin/j;

    .line 120298
    .line 120299
    const-string v6, "mobike_lock_type"

    .line 120300
    .line 120301
    invoke-direct {v5, v6, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120302
    .line 120303
    .line 120304
    aput-object v5, v1, v2

    .line 120305
    .line 120306
    const/4 v2, 0x6

    .line 120307
    iget-object v4, v0, Lcom/meituan/android/bike/shared/ble/l;->a:Lcom/meituan/android/bike/shared/ble/m;

    .line 120308
    .line 120309
    iget-object v4, v4, Lcom/meituan/android/bike/shared/ble/m;->d:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120310
    .line 120311
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/BleData;->getBikeType4Babel()I

    .line 120312
    .line 120313
    .line 120314
    move-result v4

    .line 120315
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120316
    .line 120317
    .line 120318
    move-result-object v4

    .line 120319
    new-instance v5, Lkotlin/j;

    .line 120320
    .line 120321
    const-string v6, "mobike_biketype"

    .line 120322
    .line 120323
    invoke-direct {v5, v6, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120324
    .line 120325
    .line 120326
    aput-object v5, v1, v2

    .line 120327
    .line 120328
    const/4 v2, 0x7

    .line 120329
    iget v4, v7, Lcom/android/scancenter/scan/data/BleDevice;->e:I

    .line 120330
    .line 120331
    if-ne v4, v8, :cond_4

    .line 120332
    .line 120333
    const/4 v4, 0x1

    .line 120334
    goto :goto_2

    .line 120335
    :cond_4
    const/4 v4, 0x0

    .line 120336
    :goto_2
    if-eqz v4, :cond_5

    .line 120337
    .line 120338
    const-string v4, "10"

    .line 120339
    .line 120340
    goto :goto_3

    .line 120341
    :cond_5
    const-string v4, "11"

    .line 120342
    .line 120343
    :goto_3
    new-instance v5, Lkotlin/j;

    .line 120344
    .line 120345
    const-string v6, "mobike_scan_action"

    .line 120346
    .line 120347
    invoke-direct {v5, v6, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120348
    .line 120349
    .line 120350
    aput-object v5, v1, v2

    .line 120351
    .line 120352
    const/16 v2, 0x8

    .line 120353
    .line 120354
    iget-object v4, v0, Lcom/meituan/android/bike/shared/ble/l;->a:Lcom/meituan/android/bike/shared/ble/m;

    .line 120355
    .line 120356
    iget-object v4, v4, Lcom/meituan/android/bike/shared/ble/m;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120357
    .line 120358
    invoke-virtual {v4}, Lcom/meituan/android/bike/shared/ble/a;->g()Ljava/lang/String;

    .line 120359
    .line 120360
    .line 120361
    move-result-object v4

    .line 120362
    new-instance v5, Lkotlin/j;

    .line 120363
    .line 120364
    const-string v6, "mobike_error_message"

    .line 120365
    .line 120366
    invoke-direct {v5, v6, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120367
    .line 120368
    .line 120369
    aput-object v5, v1, v2

    .line 120370
    .line 120371
    const/16 v2, 0x9

    .line 120372
    .line 120373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120374
    .line 120375
    .line 120376
    move-result-wide v4

    .line 120377
    iget-wide v6, v0, Lcom/meituan/android/bike/shared/ble/l;->c:J

    .line 120378
    .line 120379
    sub-long/2addr v4, v6

    .line 120380
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120381
    .line 120382
    .line 120383
    move-result-object v4

    .line 120384
    new-instance v5, Lkotlin/j;

    .line 120385
    .line 120386
    const-string v6, "mobike_unlock_time"

    .line 120387
    .line 120388
    invoke-direct {v5, v6, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120389
    .line 120390
    .line 120391
    aput-object v5, v1, v2

    .line 120392
    .line 120393
    const/16 v2, 0xa

    .line 120394
    .line 120395
    iget-object v4, v0, Lcom/meituan/android/bike/shared/ble/l;->a:Lcom/meituan/android/bike/shared/ble/m;

    .line 120396
    .line 120397
    iget-object v4, v4, Lcom/meituan/android/bike/shared/ble/m;->d:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120398
    .line 120399
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/BleData;->isAfterScanOpenBle()Z

    .line 120400
    .line 120401
    .line 120402
    move-result v4

    .line 120403
    invoke-static {v4}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    .line 120404
    .line 120405
    .line 120406
    move-result v4

    .line 120407
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120408
    .line 120409
    .line 120410
    move-result-object v4

    .line 120411
    new-instance v5, Lkotlin/j;

    .line 120412
    .line 120413
    const-string v6, "mobike_ebike_fence_type"

    .line 120414
    .line 120415
    invoke-direct {v5, v6, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120416
    .line 120417
    .line 120418
    aput-object v5, v1, v2

    .line 120419
    .line 120420
    const/16 v2, 0xb

    .line 120421
    .line 120422
    iget-object v4, v0, Lcom/meituan/android/bike/shared/ble/l;->a:Lcom/meituan/android/bike/shared/ble/m;

    .line 120423
    .line 120424
    iget-object v4, v4, Lcom/meituan/android/bike/shared/ble/m;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120425
    .line 120426
    iget v4, v4, Lcom/meituan/android/bike/shared/ble/a;->a:I

    .line 120427
    .line 120428
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120429
    .line 120430
    .line 120431
    move-result-object v4

    .line 120432
    new-instance v5, Lkotlin/j;

    .line 120433
    .line 120434
    const-string v6, "mobike_spot_id"

    .line 120435
    .line 120436
    invoke-direct {v5, v6, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120437
    .line 120438
    .line 120439
    aput-object v5, v1, v2

    .line 120440
    .line 120441
    const/16 v2, 0xc

    .line 120442
    .line 120443
    iget-object v4, v0, Lcom/meituan/android/bike/shared/ble/l;->a:Lcom/meituan/android/bike/shared/ble/m;

    .line 120444
    .line 120445
    iget-object v4, v4, Lcom/meituan/android/bike/shared/ble/m;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120446
    .line 120447
    iget-boolean v4, v4, Lcom/meituan/android/bike/shared/ble/a;->c:Z

    .line 120448
    .line 120449
    invoke-static {v4}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    .line 120450
    .line 120451
    .line 120452
    move-result v4

    .line 120453
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120454
    .line 120455
    .line 120456
    move-result-object v4

    .line 120457
    new-instance v5, Lkotlin/j;

    .line 120458
    .line 120459
    const-string v6, "mobike_business_type"

    .line 120460
    .line 120461
    invoke-direct {v5, v6, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120462
    .line 120463
    .line 120464
    aput-object v5, v1, v2

    .line 120465
    .line 120466
    const/16 v2, 0xd

    .line 120467
    .line 120468
    new-instance v4, Lkotlin/j;

    .line 120469
    .line 120470
    const-string v5, "mobike_version_type"

    .line 120471
    .line 120472
    const-string v6, "1"

    .line 120473
    .line 120474
    invoke-direct {v4, v5, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120475
    .line 120476
    .line 120477
    aput-object v4, v1, v2

    .line 120478
    .line 120479
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120480
    .line 120481
    .line 120482
    move-result-object v1

    .line 120483
    const-string v2, "mobike_bluetooth_unlock_v2"

    .line 120484
    .line 120485
    invoke-static {v2, v3, v1}, Lcom/meituan/android/bike/framework/platform/babel/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120486
    .line 120487
    .line 120488
    sget-object v11, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 120489
    .line 120490
    iget-object v1, v0, Lcom/meituan/android/bike/shared/ble/l;->a:Lcom/meituan/android/bike/shared/ble/m;

    .line 120491
    .line 120492
    iget-object v12, v1, Lcom/meituan/android/bike/shared/ble/m;->c:Landroid/content/Context;

    .line 120493
    .line 120494
    new-array v2, v8, [Lkotlin/j;

    .line 120495
    .line 120496
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/m;->d:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120497
    .line 120498
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/BleData;->isForceBle()Z

    .line 120499
    .line 120500
    .line 120501
    move-result v1

    .line 120502
    invoke-static {v1}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    .line 120503
    .line 120504
    .line 120505
    move-result v1

    .line 120506
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120507
    .line 120508
    .line 120509
    move-result-object v1

    .line 120510
    new-instance v3, Lkotlin/j;

    .line 120511
    .line 120512
    const-string v4, "is_only_ble"

    .line 120513
    .line 120514
    invoke-direct {v3, v4, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120515
    .line 120516
    .line 120517
    aput-object v3, v2, v9

    .line 120518
    .line 120519
    iget-object v1, v0, Lcom/meituan/android/bike/shared/ble/l;->a:Lcom/meituan/android/bike/shared/ble/m;

    .line 120520
    .line 120521
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/m;->d:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120522
    .line 120523
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/BleData;->getLockType()I

    .line 120524
    .line 120525
    .line 120526
    move-result v1

    .line 120527
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120528
    .line 120529
    .line 120530
    move-result-object v1

    .line 120531
    new-instance v3, Lkotlin/j;

    .line 120532
    .line 120533
    const-string v4, "lock_type"

    .line 120534
    .line 120535
    invoke-direct {v3, v4, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120536
    .line 120537
    .line 120538
    aput-object v3, v2, v10

    .line 120539
    .line 120540
    invoke-static {v2}, Lkotlin/collections/b0;->g([Lkotlin/j;)Ljava/util/Map;

    .line 120541
    .line 120542
    .line 120543
    move-result-object v14

    .line 120544
    const/4 v15, 0x0

    .line 120545
    const/16 v16, 0x8

    .line 120546
    .line 120547
    const/16 v17, 0x0

    .line 120548
    .line 120549
    const-string v13, "mb_bike_ble_unlock_scanfinish"

    .line 120550
    .line 120551
    invoke-static/range {v11 .. v17}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120552
    .line 120553
    .line 120554
    iget-object v1, v0, Lcom/meituan/android/bike/shared/ble/l;->a:Lcom/meituan/android/bike/shared/ble/m;

    .line 120555
    .line 120556
    iget-object v2, v1, Lcom/meituan/android/bike/shared/ble/m;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120557
    .line 120558
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/a;->o:Lcom/meituan/android/bike/shared/ble/z1$a;

    .line 120559
    .line 120560
    sget-object v3, Lcom/meituan/android/bike/shared/ble/z1$a;->a:Lcom/meituan/android/bike/shared/ble/z1$a;

    .line 120561
    .line 120562
    if-ne v2, v3, :cond_6

    .line 120563
    .line 120564
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/m;->d:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120565
    .line 120566
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/BleData;->isForceBle()Z

    .line 120567
    .line 120568
    .line 120569
    move-result v1

    .line 120570
    if-eqz v1, :cond_6

    .line 120571
    .line 120572
    iget-object v1, v0, Lcom/meituan/android/bike/shared/ble/l;->a:Lcom/meituan/android/bike/shared/ble/m;

    .line 120573
    .line 120574
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/m;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120575
    .line 120576
    const-string v2, "mb_bike_ble_unlock_scanfinish"

    .line 120577
    .line 120578
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/ble/a;->i(Ljava/lang/String;)V

    .line 120579
    .line 120580
    .line 120581
    :cond_6
    return-void
.end method
