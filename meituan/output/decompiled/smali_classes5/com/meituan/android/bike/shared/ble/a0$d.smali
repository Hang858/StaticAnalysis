.class public final Lcom/meituan/android/bike/shared/ble/a0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/ble/a0;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/a0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/a0$d;->a:Lcom/meituan/android/bike/shared/ble/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 14

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;

    .line 120001
    .line 120002
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120003
    .line 120004
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    new-array v2, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120009
    .line 120010
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120011
    .line 120012
    const/4 v4, 0x0

    .line 120013
    aput-object v3, v2, v4

    .line 120014
    .line 120015
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120020
    .line 120021
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120022
    .line 120023
    .line 120024
    iget-object v5, p0, Lcom/meituan/android/bike/shared/ble/a0$d;->a:Lcom/meituan/android/bike/shared/ble/a0;

    .line 120025
    .line 120026
    iget-object v5, v5, Lcom/meituan/android/bike/shared/ble/a0;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    const-string v6, "-\u8fde\u63a5\u4fdd\u6301 & \u5168\u5c40\u76d1\u542c"

    .line 120029
    .line 120030
    invoke-static {v2, v5, v6, v0}, La/a/a/a/c;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    const/4 v2, 0x2

    .line 120035
    new-array v5, v2, [Lkotlin/j;

    .line 120036
    .line 120037
    iget-object v6, p1, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;->a:Lcom/meituan/android/bike/shared/bo/j$b;

    .line 120038
    .line 120039
    sget v7, Lkotlin/n;->a:I

    .line 120040
    .line 120041
    new-instance v7, Lkotlin/j;

    .line 120042
    .line 120043
    const-string v8, "bikeState"

    .line 120044
    .line 120045
    invoke-direct {v7, v8, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120046
    .line 120047
    .line 120048
    aput-object v7, v5, v4

    .line 120049
    .line 120050
    iget-object v6, p1, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;->b:Lcom/meituan/android/bike/shared/bo/j$i;

    .line 120051
    .line 120052
    new-instance v7, Lkotlin/j;

    .line 120053
    .line 120054
    const-string v8, "ebikeState"

    .line 120055
    .line 120056
    invoke-direct {v7, v8, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120057
    .line 120058
    .line 120059
    aput-object v7, v5, v1

    .line 120060
    .line 120061
    invoke-static {v5}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v5

    .line 120065
    invoke-virtual {v0, v5}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120070
    .line 120071
    .line 120072
    iget-object v0, p1, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;->a:Lcom/meituan/android/bike/shared/bo/j$b;

    .line 120073
    .line 120074
    instance-of v0, v0, Lcom/meituan/android/bike/shared/bo/j$o;

    .line 120075
    .line 120076
    const-string v5, "tempMacAddress"

    .line 120077
    .line 120078
    const-string v6, "tempOrderId"

    .line 120079
    .line 120080
    const-string v7, "orderId"

    .line 120081
    .line 120082
    const/4 v8, 0x3

    .line 120083
    const/4 v9, 0x0

    .line 120084
    const-string v10, "ContextSingleton.getInstance()"

    .line 120085
    .line 120086
    const-string v11, ""

    .line 120087
    .line 120088
    if-eqz v0, :cond_5

    .line 120089
    .line 120090
    new-instance v0, Lcom/meituan/android/bike/component/data/repo/sp/RidingBleConnKeepSPData;

    .line 120091
    .line 120092
    sget-object v12, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120093
    .line 120094
    invoke-static {v12, v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    invoke-direct {v0, v12, v4, v2, v9}, Lcom/meituan/android/bike/component/data/repo/sp/RidingBleConnKeepSPData;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/g;)V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/repo/sp/RidingBleConnKeepSPData;->getRidingBleConnKeepData()Lcom/meituan/android/bike/component/data/repo/sp/d;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v9

    .line 120104
    if-eqz v9, :cond_0

    .line 120105
    .line 120106
    iget-object v9, v9, Lcom/meituan/android/bike/component/data/repo/sp/d;->a:Ljava/lang/String;

    .line 120107
    .line 120108
    if-eqz v9, :cond_0

    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_0
    move-object v9, v11

    .line 120112
    :goto_0
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/repo/sp/RidingBleConnKeepSPData;->getRidingBleConnKeepData()Lcom/meituan/android/bike/component/data/repo/sp/d;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    if-eqz v0, :cond_1

    .line 120117
    .line 120118
    iget-object v0, v0, Lcom/meituan/android/bike/component/data/repo/sp/d;->b:Ljava/lang/String;

    .line 120119
    .line 120120
    if-eqz v0, :cond_1

    .line 120121
    .line 120122
    goto :goto_1

    .line 120123
    :cond_1
    move-object v0, v11

    .line 120124
    :goto_1
    new-instance v10, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120125
    .line 120126
    invoke-direct {v10}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120127
    .line 120128
    .line 120129
    new-array v12, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120130
    .line 120131
    aput-object v3, v12, v4

    .line 120132
    .line 120133
    invoke-virtual {v10, v12}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v3

    .line 120137
    new-instance v10, Ljava/lang/StringBuilder;

    .line 120138
    .line 120139
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 120140
    .line 120141
    .line 120142
    iget-object v12, p0, Lcom/meituan/android/bike/shared/ble/a0$d;->a:Lcom/meituan/android/bike/shared/ble/a0;

    .line 120143
    .line 120144
    iget-object v12, v12, Lcom/meituan/android/bike/shared/ble/a0;->a:Ljava/lang/String;

    .line 120145
    .line 120146
    const-string v13, "-\u8fde\u63a5\u4fdd\u6301&\u5168\u5c40\u76d1\u542c - bikeRiding"

    .line 120147
    .line 120148
    invoke-static {v10, v12, v13, v3}, La/a/a/a/c;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v3

    .line 120152
    new-array v8, v8, [Lkotlin/j;

    .line 120153
    .line 120154
    iget-object v10, p1, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;->a:Lcom/meituan/android/bike/shared/bo/j$b;

    .line 120155
    .line 120156
    check-cast v10, Lcom/meituan/android/bike/shared/bo/j$o;

    .line 120157
    .line 120158
    iget-object v10, v10, Lcom/meituan/android/bike/shared/bo/j$o;->e:Ljava/lang/String;

    .line 120159
    .line 120160
    new-instance v12, Lkotlin/j;

    .line 120161
    .line 120162
    invoke-direct {v12, v7, v10}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120163
    .line 120164
    .line 120165
    aput-object v12, v8, v4

    .line 120166
    .line 120167
    new-instance v4, Lkotlin/j;

    .line 120168
    .line 120169
    invoke-direct {v4, v6, v9}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120170
    .line 120171
    .line 120172
    aput-object v4, v8, v1

    .line 120173
    .line 120174
    new-instance v4, Lkotlin/j;

    .line 120175
    .line 120176
    invoke-direct {v4, v5, v0}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120177
    .line 120178
    .line 120179
    aput-object v4, v8, v2

    .line 120180
    .line 120181
    invoke-static {v8}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v2

    .line 120185
    invoke-virtual {v3, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v2

    .line 120189
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120190
    .line 120191
    .line 120192
    iget-object v2, p1, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;->a:Lcom/meituan/android/bike/shared/bo/j$b;

    .line 120193
    .line 120194
    check-cast v2, Lcom/meituan/android/bike/shared/bo/j$o;

    .line 120195
    .line 120196
    iget-object v2, v2, Lcom/meituan/android/bike/shared/bo/j$o;->e:Ljava/lang/String;

    .line 120197
    .line 120198
    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120199
    .line 120200
    .line 120201
    move-result v2

    .line 120202
    if-eqz v2, :cond_c

    .line 120203
    .line 120204
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120205
    .line 120206
    .line 120207
    move-result v2

    .line 120208
    if-lez v2, :cond_2

    .line 120209
    .line 120210
    goto :goto_2

    .line 120211
    :cond_2
    const/4 v1, 0x0

    .line 120212
    :goto_2
    if-eqz v1, :cond_c

    .line 120213
    .line 120214
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/a0$d;->a:Lcom/meituan/android/bike/shared/ble/a0;

    .line 120215
    .line 120216
    iget-object p1, p1, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;->a:Lcom/meituan/android/bike/shared/bo/j$b;

    .line 120217
    .line 120218
    check-cast p1, Lcom/meituan/android/bike/shared/bo/j$o;

    .line 120219
    .line 120220
    iget-object p1, p1, Lcom/meituan/android/bike/shared/bo/j$o;->e:Ljava/lang/String;

    .line 120221
    .line 120222
    if-eqz p1, :cond_3

    .line 120223
    .line 120224
    move-object v11, p1

    .line 120225
    :cond_3
    iget-object p1, v1, Lcom/meituan/android/bike/shared/ble/a0;->b:Lcom/meituan/android/bike/shared/ble/a0$b;

    .line 120226
    .line 120227
    sget-object p1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120228
    .line 120229
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 120230
    .line 120231
    .line 120232
    move-result-object p1

    .line 120233
    iget-object p1, p1, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 120234
    .line 120235
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/platform/horn/g;->G()Z

    .line 120236
    .line 120237
    .line 120238
    move-result p1

    .line 120239
    if-eqz p1, :cond_4

    .line 120240
    .line 120241
    iget-object p1, v1, Lcom/meituan/android/bike/shared/ble/a0;->c:Lcom/meituan/android/bike/shared/ble/d0;

    .line 120242
    .line 120243
    invoke-virtual {p1, v11}, Lcom/meituan/android/bike/shared/ble/d0;->c(Ljava/lang/String;)V

    .line 120244
    .line 120245
    .line 120246
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/a0$d;->a:Lcom/meituan/android/bike/shared/ble/a0;

    .line 120247
    .line 120248
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/ble/a0;->o(Ljava/lang/String;)V

    .line 120249
    .line 120250
    .line 120251
    goto/16 :goto_6

    .line 120252
    .line 120253
    :cond_5
    iget-object v0, p1, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;->b:Lcom/meituan/android/bike/shared/bo/j$i;

    .line 120254
    .line 120255
    instance-of v0, v0, Lcom/meituan/android/bike/shared/bo/j$j;

    .line 120256
    .line 120257
    if-eqz v0, :cond_b

    .line 120258
    .line 120259
    new-instance v0, Lcom/meituan/android/bike/component/data/repo/sp/RidingBleConnKeepSPData;

    .line 120260
    .line 120261
    sget-object v12, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120262
    .line 120263
    invoke-static {v12, v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120264
    .line 120265
    .line 120266
    invoke-direct {v0, v12, v4, v2, v9}, Lcom/meituan/android/bike/component/data/repo/sp/RidingBleConnKeepSPData;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/g;)V

    .line 120267
    .line 120268
    .line 120269
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/repo/sp/RidingBleConnKeepSPData;->getRidingBleConnKeepData()Lcom/meituan/android/bike/component/data/repo/sp/d;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v9

    .line 120273
    if-eqz v9, :cond_6

    .line 120274
    .line 120275
    iget-object v9, v9, Lcom/meituan/android/bike/component/data/repo/sp/d;->a:Ljava/lang/String;

    .line 120276
    .line 120277
    if-eqz v9, :cond_6

    .line 120278
    .line 120279
    goto :goto_3

    .line 120280
    :cond_6
    move-object v9, v11

    .line 120281
    :goto_3
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/repo/sp/RidingBleConnKeepSPData;->getRidingBleConnKeepData()Lcom/meituan/android/bike/component/data/repo/sp/d;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v0

    .line 120285
    if-eqz v0, :cond_7

    .line 120286
    .line 120287
    iget-object v0, v0, Lcom/meituan/android/bike/component/data/repo/sp/d;->b:Ljava/lang/String;

    .line 120288
    .line 120289
    if-eqz v0, :cond_7

    .line 120290
    .line 120291
    goto :goto_4

    .line 120292
    :cond_7
    move-object v0, v11

    .line 120293
    :goto_4
    new-instance v10, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120294
    .line 120295
    invoke-direct {v10}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120296
    .line 120297
    .line 120298
    new-array v12, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120299
    .line 120300
    aput-object v3, v12, v4

    .line 120301
    .line 120302
    invoke-virtual {v10, v12}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v3

    .line 120306
    new-instance v10, Ljava/lang/StringBuilder;

    .line 120307
    .line 120308
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 120309
    .line 120310
    .line 120311
    iget-object v12, p0, Lcom/meituan/android/bike/shared/ble/a0$d;->a:Lcom/meituan/android/bike/shared/ble/a0;

    .line 120312
    .line 120313
    iget-object v12, v12, Lcom/meituan/android/bike/shared/ble/a0;->a:Ljava/lang/String;

    .line 120314
    .line 120315
    const-string v13, "-\u8fde\u63a5\u4fdd\u6301&\u5168\u5c40\u76d1\u542c - ebikeRiding"

    .line 120316
    .line 120317
    invoke-static {v10, v12, v13, v3}, La/a/a/a/c;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v3

    .line 120321
    new-array v8, v8, [Lkotlin/j;

    .line 120322
    .line 120323
    iget-object v10, p1, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;->b:Lcom/meituan/android/bike/shared/bo/j$i;

    .line 120324
    .line 120325
    check-cast v10, Lcom/meituan/android/bike/shared/bo/j$j;

    .line 120326
    .line 120327
    iget-object v10, v10, Lcom/meituan/android/bike/shared/bo/j$j;->d:Ljava/lang/String;

    .line 120328
    .line 120329
    new-instance v12, Lkotlin/j;

    .line 120330
    .line 120331
    invoke-direct {v12, v7, v10}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120332
    .line 120333
    .line 120334
    aput-object v12, v8, v4

    .line 120335
    .line 120336
    new-instance v4, Lkotlin/j;

    .line 120337
    .line 120338
    invoke-direct {v4, v6, v9}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120339
    .line 120340
    .line 120341
    aput-object v4, v8, v1

    .line 120342
    .line 120343
    new-instance v4, Lkotlin/j;

    .line 120344
    .line 120345
    invoke-direct {v4, v5, v0}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120346
    .line 120347
    .line 120348
    aput-object v4, v8, v2

    .line 120349
    .line 120350
    invoke-static {v8}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120351
    .line 120352
    .line 120353
    move-result-object v2

    .line 120354
    invoke-virtual {v3, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120355
    .line 120356
    .line 120357
    move-result-object v2

    .line 120358
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120359
    .line 120360
    .line 120361
    iget-object v2, p1, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;->b:Lcom/meituan/android/bike/shared/bo/j$i;

    .line 120362
    .line 120363
    check-cast v2, Lcom/meituan/android/bike/shared/bo/j$j;

    .line 120364
    .line 120365
    iget-object v2, v2, Lcom/meituan/android/bike/shared/bo/j$j;->d:Ljava/lang/String;

    .line 120366
    .line 120367
    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120368
    .line 120369
    .line 120370
    move-result v2

    .line 120371
    if-eqz v2, :cond_c

    .line 120372
    .line 120373
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120374
    .line 120375
    .line 120376
    move-result v2

    .line 120377
    if-lez v2, :cond_8

    .line 120378
    .line 120379
    goto :goto_5

    .line 120380
    :cond_8
    const/4 v1, 0x0

    .line 120381
    :goto_5
    if-eqz v1, :cond_c

    .line 120382
    .line 120383
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/a0$d;->a:Lcom/meituan/android/bike/shared/ble/a0;

    .line 120384
    .line 120385
    iget-object p1, p1, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;->b:Lcom/meituan/android/bike/shared/bo/j$i;

    .line 120386
    .line 120387
    check-cast p1, Lcom/meituan/android/bike/shared/bo/j$j;

    .line 120388
    .line 120389
    iget-object p1, p1, Lcom/meituan/android/bike/shared/bo/j$j;->d:Ljava/lang/String;

    .line 120390
    .line 120391
    if-eqz p1, :cond_9

    .line 120392
    .line 120393
    move-object v11, p1

    .line 120394
    :cond_9
    iget-object p1, v1, Lcom/meituan/android/bike/shared/ble/a0;->b:Lcom/meituan/android/bike/shared/ble/a0$b;

    .line 120395
    .line 120396
    sget-object p1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120397
    .line 120398
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 120399
    .line 120400
    .line 120401
    move-result-object p1

    .line 120402
    iget-object p1, p1, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 120403
    .line 120404
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/platform/horn/g;->G()Z

    .line 120405
    .line 120406
    .line 120407
    move-result p1

    .line 120408
    if-eqz p1, :cond_a

    .line 120409
    .line 120410
    iget-object p1, v1, Lcom/meituan/android/bike/shared/ble/a0;->c:Lcom/meituan/android/bike/shared/ble/d0;

    .line 120411
    .line 120412
    invoke-virtual {p1, v11}, Lcom/meituan/android/bike/shared/ble/d0;->c(Ljava/lang/String;)V

    .line 120413
    .line 120414
    .line 120415
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/a0$d;->a:Lcom/meituan/android/bike/shared/ble/a0;

    .line 120416
    .line 120417
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/ble/a0;->o(Ljava/lang/String;)V

    .line 120418
    .line 120419
    .line 120420
    goto :goto_6

    .line 120421
    :cond_b
    new-instance p1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120422
    .line 120423
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120424
    .line 120425
    .line 120426
    new-array v0, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120427
    .line 120428
    aput-object v3, v0, v4

    .line 120429
    .line 120430
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120431
    .line 120432
    .line 120433
    move-result-object p1

    .line 120434
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120435
    .line 120436
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120437
    .line 120438
    .line 120439
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/a0$d;->a:Lcom/meituan/android/bike/shared/ble/a0;

    .line 120440
    .line 120441
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/a0;->a:Ljava/lang/String;

    .line 120442
    .line 120443
    const-string v2, "-\u8fde\u63a5\u4fdd\u6301&\u5168\u5c40\u76d1\u542c - \u5355\u8f66\u3001\u7535\u5355\uff0c\u7686\u4e3a\u672a\u9a91\u884c"

    .line 120444
    .line 120445
    invoke-static {v0, v1, v2, p1}, Landroid/arch/lifecycle/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)V

    .line 120446
    .line 120447
    .line 120448
    :cond_c
    :goto_6
    return-void
.end method
