.class public final Lcom/meituan/android/bike/shared/ble/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
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
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/b2;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/b2;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/d2;->a:Lcom/meituan/android/bike/shared/ble/b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/ble/b2$c;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/d2;->a:Lcom/meituan/android/bike/shared/ble/b2;

    .line 120003
    .line 120004
    const-string v1, "it"

    .line 120005
    .line 120006
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120010
    .line 120011
    .line 120012
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120013
    .line 120014
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120015
    .line 120016
    .line 120017
    const/4 v2, 0x2

    .line 120018
    new-array v3, v2, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120019
    .line 120020
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$k;->b:Lcom/meituan/android/bike/shared/logan/a$c$k;

    .line 120021
    .line 120022
    const/4 v5, 0x0

    .line 120023
    aput-object v4, v3, v5

    .line 120024
    .line 120025
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120026
    .line 120027
    const/4 v6, 0x1

    .line 120028
    aput-object v4, v3, v6

    .line 120029
    .line 120030
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    const-string v3, "SpockBleUnlock-"

    .line 120035
    .line 120036
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/ble/b2;->f()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v4

    .line 120044
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    const-string v4, "-\u8ba2\u9605\u7279\u5f81-\u5f00\u59cb\u8fde\u63a5"

    .line 120048
    .line 120049
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120061
    .line 120062
    .line 120063
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120064
    .line 120065
    .line 120066
    move-result-wide v3

    .line 120067
    sget-object v1, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120068
    .line 120069
    sget-object v1, Lcom/meituan/mobike/ble/a$a;->a:Lcom/meituan/mobike/ble/a;

    .line 120070
    .line 120071
    iget-object v7, p1, Lcom/meituan/android/bike/shared/ble/b2$c;->c:Lcom/meituan/android/bike/shared/ble/b2$b;

    .line 120072
    .line 120073
    iget-object v7, v7, Lcom/meituan/android/bike/shared/ble/b2$b;->d:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-virtual {v1, v7}, Lcom/meituan/mobike/ble/a;->t(Ljava/lang/String;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    iput-boolean v1, v0, Lcom/meituan/android/bike/shared/ble/b2;->d:Z

    .line 120080
    .line 120081
    const/16 v1, 0x8

    .line 120082
    .line 120083
    new-array v1, v1, [Lkotlin/j;

    .line 120084
    .line 120085
    sget v7, Lkotlin/n;->a:I

    .line 120086
    .line 120087
    new-instance v7, Lkotlin/j;

    .line 120088
    .line 120089
    const-string v8, "START_CONNECT_BLUETOOTH_DEVICE"

    .line 120090
    .line 120091
    const-string v9, "mobike_action_name"

    .line 120092
    .line 120093
    invoke-direct {v7, v9, v8}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120094
    .line 120095
    .line 120096
    aput-object v7, v1, v5

    .line 120097
    .line 120098
    new-instance v5, Lkotlin/j;

    .line 120099
    .line 120100
    const-string v7, "mobike_status_code"

    .line 120101
    .line 120102
    const-string v9, "0"

    .line 120103
    .line 120104
    invoke-direct {v5, v7, v9}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120105
    .line 120106
    .line 120107
    aput-object v5, v1, v6

    .line 120108
    .line 120109
    iget-object v5, p1, Lcom/meituan/android/bike/shared/ble/b2$c;->c:Lcom/meituan/android/bike/shared/ble/b2$b;

    .line 120110
    .line 120111
    iget-object v5, v5, Lcom/meituan/android/bike/shared/ble/b2$b;->b:Ljava/lang/String;

    .line 120112
    .line 120113
    new-instance v7, Lkotlin/j;

    .line 120114
    .line 120115
    const-string v9, "mobike_orderid"

    .line 120116
    .line 120117
    invoke-direct {v7, v9, v5}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120118
    .line 120119
    .line 120120
    aput-object v7, v1, v2

    .line 120121
    .line 120122
    const/4 v2, 0x3

    .line 120123
    new-instance v5, Lkotlin/j;

    .line 120124
    .line 120125
    const-string v7, "mobike_lock_type"

    .line 120126
    .line 120127
    const-string v9, "1"

    .line 120128
    .line 120129
    invoke-direct {v5, v7, v9}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120130
    .line 120131
    .line 120132
    aput-object v5, v1, v2

    .line 120133
    .line 120134
    const/4 v2, 0x4

    .line 120135
    iget-object v5, v0, Lcom/meituan/android/bike/shared/ble/b2;->k:Ljava/lang/String;

    .line 120136
    .line 120137
    new-instance v7, Lkotlin/j;

    .line 120138
    .line 120139
    const-string v9, "mobike_business_type"

    .line 120140
    .line 120141
    invoke-direct {v7, v9, v5}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120142
    .line 120143
    .line 120144
    aput-object v7, v1, v2

    .line 120145
    .line 120146
    const/4 v2, 0x5

    .line 120147
    iget v5, v0, Lcom/meituan/android/bike/shared/ble/b2;->c:I

    .line 120148
    .line 120149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v5

    .line 120153
    new-instance v7, Lkotlin/j;

    .line 120154
    .line 120155
    const-string v9, "mobike_spot_id"

    .line 120156
    .line 120157
    invoke-direct {v7, v9, v5}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120158
    .line 120159
    .line 120160
    aput-object v7, v1, v2

    .line 120161
    .line 120162
    const/4 v2, 0x6

    .line 120163
    iget-boolean v5, v0, Lcom/meituan/android/bike/shared/ble/b2;->e:Z

    .line 120164
    .line 120165
    invoke-static {v5}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    .line 120166
    .line 120167
    .line 120168
    move-result v5

    .line 120169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v5

    .line 120173
    new-instance v7, Lkotlin/j;

    .line 120174
    .line 120175
    const-string v9, "mobike_version_type"

    .line 120176
    .line 120177
    invoke-direct {v7, v9, v5}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120178
    .line 120179
    .line 120180
    aput-object v7, v1, v2

    .line 120181
    .line 120182
    const/4 v2, 0x7

    .line 120183
    iget-boolean v5, v0, Lcom/meituan/android/bike/shared/ble/b2;->d:Z

    .line 120184
    .line 120185
    invoke-static {v5}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    .line 120186
    .line 120187
    .line 120188
    move-result v5

    .line 120189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v5

    .line 120193
    new-instance v7, Lkotlin/j;

    .line 120194
    .line 120195
    const-string v9, "mobike_ebike_fence_type"

    .line 120196
    .line 120197
    invoke-direct {v7, v9, v5}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120198
    .line 120199
    .line 120200
    aput-object v7, v1, v2

    .line 120201
    .line 120202
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v1

    .line 120206
    const-string v2, "mobike_bluetooth_unlock_spock"

    .line 120207
    .line 120208
    invoke-static {v2, v8, v1}, Lcom/meituan/android/bike/framework/platform/babel/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120209
    .line 120210
    .line 120211
    sget-object v1, Lcom/meituan/android/bike/shared/ble/b0;->a:Lcom/meituan/android/bike/shared/ble/b0;

    .line 120212
    .line 120213
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/ble/b0;->b()Lcom/meituan/mobike/inter/f;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v1

    .line 120217
    iget-object v2, p1, Lcom/meituan/android/bike/shared/ble/b2$c;->c:Lcom/meituan/android/bike/shared/ble/b2$b;

    .line 120218
    .line 120219
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/b2$b;->d:Ljava/lang/String;

    .line 120220
    .line 120221
    invoke-interface {v1, v2}, Lcom/meituan/mobike/inter/f;->i(Ljava/lang/String;)Z

    .line 120222
    .line 120223
    .line 120224
    move-result v1

    .line 120225
    if-eqz v1, :cond_0

    .line 120226
    .line 120227
    iget-object v1, p1, Lcom/meituan/android/bike/shared/ble/b2$c;->a:Lcom/android/scancenter/scan/data/BleDevice;

    .line 120228
    .line 120229
    iget v2, p1, Lcom/meituan/android/bike/shared/ble/b2$c;->b:I

    .line 120230
    .line 120231
    iget-object v5, p1, Lcom/meituan/android/bike/shared/ble/b2$c;->c:Lcom/meituan/android/bike/shared/ble/b2$b;

    .line 120232
    .line 120233
    const-string v7, "device"

    .line 120234
    .line 120235
    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120236
    .line 120237
    .line 120238
    const-string v7, "spockBleData"

    .line 120239
    .line 120240
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120241
    .line 120242
    .line 120243
    new-instance v7, Lcom/meituan/android/bike/shared/ble/b2$c;

    .line 120244
    .line 120245
    invoke-direct {v7, v1, v2, v5, v6}, Lcom/meituan/android/bike/shared/ble/b2$c;-><init>(Lcom/android/scancenter/scan/data/BleDevice;ILcom/meituan/android/bike/shared/ble/b2$b;Z)V

    .line 120246
    .line 120247
    .line 120248
    invoke-static {v7}, Lrx/Single;->just(Ljava/lang/Object;)Lrx/Single;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v1

    .line 120252
    const-string v2, "Single.just(spockUnlockD\u2026e.copy(isPreConn = true))"

    .line 120253
    .line 120254
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120255
    .line 120256
    .line 120257
    goto :goto_0

    .line 120258
    :cond_0
    new-instance v1, Lcom/meituan/android/bike/shared/ble/m2;

    .line 120259
    .line 120260
    invoke-direct {v1, p1}, Lcom/meituan/android/bike/shared/ble/m2;-><init>(Lcom/meituan/android/bike/shared/ble/b2$c;)V

    .line 120261
    .line 120262
    .line 120263
    invoke-static {v1}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v1

    .line 120267
    const-string v2, "Single.create<SpockUnloc\u2026         })\n            }"

    .line 120268
    .line 120269
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120270
    .line 120271
    .line 120272
    :goto_0
    sget-object v2, Lcom/meituan/android/bike/shared/ble/i2;->a:Lcom/meituan/android/bike/shared/ble/i2;

    .line 120273
    .line 120274
    invoke-virtual {v1, v2}, Lrx/Single;->retry(Lrx/functions/Func2;)Lrx/Single;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v1

    .line 120278
    new-instance v2, Lcom/meituan/android/bike/shared/ble/j2;

    .line 120279
    .line 120280
    invoke-direct {v2, v0}, Lcom/meituan/android/bike/shared/ble/j2;-><init>(Lcom/meituan/android/bike/shared/ble/b2;)V

    .line 120281
    .line 120282
    .line 120283
    invoke-virtual {v1, v2}, Lrx/Single;->doOnError(Lrx/functions/Action1;)Lrx/Single;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v1

    .line 120287
    new-instance v2, Lcom/meituan/android/bike/shared/ble/k2;

    .line 120288
    .line 120289
    invoke-direct {v2, v0, p1, v3, v4}, Lcom/meituan/android/bike/shared/ble/k2;-><init>(Lcom/meituan/android/bike/shared/ble/b2;Lcom/meituan/android/bike/shared/ble/b2$c;J)V

    .line 120290
    .line 120291
    .line 120292
    invoke-virtual {v1, v2}, Lrx/Single;->doOnSuccess(Lrx/functions/Action1;)Lrx/Single;

    .line 120293
    .line 120294
    .line 120295
    move-result-object p1

    .line 120296
    const-string v0, "connectAndDiscoverServic\u2026OTH_DEVICE)\n            }"

    .line 120297
    .line 120298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120299
    .line 120300
    return-object p1
.end method
