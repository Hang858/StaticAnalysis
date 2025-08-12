.class public final Lcom/meituan/android/bike/shared/ble/d0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/ble/d0;->l(Ljava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/d0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/d0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/d0$i;->a:Lcom/meituan/android/bike/shared/ble/d0;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/d0$i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 11

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;->a:Lcom/meituan/android/bike/shared/bo/j$b;

    .line 120003
    .line 120004
    instance-of v1, v0, Lcom/meituan/android/bike/shared/bo/j$o;

    .line 120005
    .line 120006
    const-string v2, "macAddress"

    .line 120007
    .line 120008
    const-string v3, "ebike"

    .line 120009
    .line 120010
    const-string v4, "bike"

    .line 120011
    .line 120012
    const/4 v5, 0x2

    .line 120013
    const/4 v6, 0x0

    .line 120014
    const/4 v7, 0x1

    .line 120015
    if-nez v1, :cond_1

    .line 120016
    .line 120017
    iget-object v1, p1, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;->b:Lcom/meituan/android/bike/shared/bo/j$i;

    .line 120018
    .line 120019
    instance-of v8, v1, Lcom/meituan/android/bike/shared/bo/j$j;

    .line 120020
    .line 120021
    if-eqz v8, :cond_0

    .line 120022
    .line 120023
    goto/16 :goto_0

    .line 120024
    .line 120025
    :cond_0
    instance-of v0, v0, Lcom/meituan/android/bike/shared/bo/j$n;

    .line 120026
    .line 120027
    if-eqz v0, :cond_7

    .line 120028
    .line 120029
    instance-of v0, v1, Lcom/meituan/android/bike/shared/bo/j$g;

    .line 120030
    .line 120031
    if-eqz v0, :cond_7

    .line 120032
    .line 120033
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120034
    .line 120035
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    new-array v1, v7, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120039
    .line 120040
    sget-object v8, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120041
    .line 120042
    aput-object v8, v1, v6

    .line 120043
    .line 120044
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    iget-object v9, p0, Lcom/meituan/android/bike/shared/ble/d0$i;->a:Lcom/meituan/android/bike/shared/ble/d0;

    .line 120054
    .line 120055
    iget-object v9, v9, Lcom/meituan/android/bike/shared/ble/d0;->a:Ljava/lang/String;

    .line 120056
    .line 120057
    const-string v10, "-\u8ba2\u9605\u9a91\u884c\u72b6\u6001--\u9000\u51fa\u9a91\u884c\u6001"

    .line 120058
    .line 120059
    invoke-static {v1, v9, v10, v0}, La/a/a/a/c;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    new-array v1, v5, [Lkotlin/j;

    .line 120064
    .line 120065
    iget-object v5, p1, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;->a:Lcom/meituan/android/bike/shared/bo/j$b;

    .line 120066
    .line 120067
    instance-of v5, v5, Lcom/meituan/android/bike/shared/bo/j$o;

    .line 120068
    .line 120069
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v5

    .line 120073
    sget v9, Lkotlin/n;->a:I

    .line 120074
    .line 120075
    new-instance v9, Lkotlin/j;

    .line 120076
    .line 120077
    invoke-direct {v9, v4, v5}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120078
    .line 120079
    .line 120080
    aput-object v9, v1, v6

    .line 120081
    .line 120082
    iget-object p1, p1, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;->b:Lcom/meituan/android/bike/shared/bo/j$i;

    .line 120083
    .line 120084
    instance-of p1, p1, Lcom/meituan/android/bike/shared/bo/j$j;

    .line 120085
    .line 120086
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    new-instance v4, Lkotlin/j;

    .line 120091
    .line 120092
    invoke-direct {v4, v3, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120093
    .line 120094
    .line 120095
    aput-object v4, v1, v7

    .line 120096
    .line 120097
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120106
    .line 120107
    .line 120108
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/d0$i;->a:Lcom/meituan/android/bike/shared/ble/d0;

    .line 120109
    .line 120110
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/d0$i;->b:Ljava/lang/String;

    .line 120111
    .line 120112
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/ble/d0;->k()V

    .line 120113
    .line 120114
    .line 120115
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120116
    .line 120117
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120118
    .line 120119
    .line 120120
    new-array v3, v7, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120121
    .line 120122
    aput-object v8, v3, v6

    .line 120123
    .line 120124
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v1

    .line 120128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120129
    .line 120130
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120131
    .line 120132
    .line 120133
    iget-object v4, p1, Lcom/meituan/android/bike/shared/ble/d0;->a:Ljava/lang/String;

    .line 120134
    .line 120135
    const-string v5, "-disConnect"

    .line 120136
    .line 120137
    invoke-static {v3, v4, v5, v1}, La/a/a/a/c;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v1

    .line 120141
    invoke-static {v2, v0, v1}, Landroid/support/constraint/solver/b;->w(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)V

    .line 120142
    .line 120143
    .line 120144
    sget-object v1, Lcom/meituan/android/bike/shared/ble/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120145
    .line 120146
    sget-object v1, Lcom/meituan/android/bike/shared/ble/w$l;->a:Lcom/meituan/android/bike/shared/ble/w;

    .line 120147
    .line 120148
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/shared/ble/w;->i(Ljava/lang/String;)Z

    .line 120149
    .line 120150
    .line 120151
    move-result v1

    .line 120152
    if-eqz v1, :cond_7

    .line 120153
    .line 120154
    iget-object v1, p1, Lcom/meituan/android/bike/shared/ble/d0;->j:Lkotlin/e;

    .line 120155
    .line 120156
    sget-object v2, Lcom/meituan/android/bike/shared/ble/d0;->t:[Lkotlin/reflect/h;

    .line 120157
    .line 120158
    const/4 v3, 0x3

    .line 120159
    aget-object v2, v2, v3

    .line 120160
    .line 120161
    invoke-interface {v1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v1

    .line 120165
    check-cast v1, Ljava/lang/Number;

    .line 120166
    .line 120167
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 120168
    .line 120169
    .line 120170
    move-result-wide v1

    .line 120171
    sget-object v3, Lcom/meituan/android/bike/framework/os/b;->a:Landroid/os/Handler;

    .line 120172
    .line 120173
    new-instance v4, Lcom/meituan/android/bike/shared/ble/q0;

    .line 120174
    .line 120175
    invoke-direct {v4, p1, v0}, Lcom/meituan/android/bike/shared/ble/q0;-><init>(Lcom/meituan/android/bike/shared/ble/d0;Ljava/lang/String;)V

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120179
    .line 120180
    .line 120181
    goto/16 :goto_1

    .line 120182
    .line 120183
    :cond_1
    :goto_0
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120184
    .line 120185
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120186
    .line 120187
    .line 120188
    new-array v1, v7, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120189
    .line 120190
    sget-object v8, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120191
    .line 120192
    aput-object v8, v1, v6

    .line 120193
    .line 120194
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v0

    .line 120198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120199
    .line 120200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120201
    .line 120202
    .line 120203
    iget-object v9, p0, Lcom/meituan/android/bike/shared/ble/d0$i;->a:Lcom/meituan/android/bike/shared/ble/d0;

    .line 120204
    .line 120205
    iget-object v9, v9, Lcom/meituan/android/bike/shared/ble/d0;->a:Ljava/lang/String;

    .line 120206
    .line 120207
    const-string v10, "-\u8ba2\u9605\u9a91\u884c\u72b6\u6001--\u5f53\u524d\u662f\u9a91\u884c\u6001"

    .line 120208
    .line 120209
    invoke-static {v1, v9, v10, v0}, La/a/a/a/c;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v0

    .line 120213
    new-array v1, v5, [Lkotlin/j;

    .line 120214
    .line 120215
    iget-object v5, p1, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;->a:Lcom/meituan/android/bike/shared/bo/j$b;

    .line 120216
    .line 120217
    instance-of v5, v5, Lcom/meituan/android/bike/shared/bo/j$o;

    .line 120218
    .line 120219
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v5

    .line 120223
    sget v9, Lkotlin/n;->a:I

    .line 120224
    .line 120225
    new-instance v9, Lkotlin/j;

    .line 120226
    .line 120227
    invoke-direct {v9, v4, v5}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120228
    .line 120229
    .line 120230
    aput-object v9, v1, v6

    .line 120231
    .line 120232
    iget-object p1, p1, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;->b:Lcom/meituan/android/bike/shared/bo/j$i;

    .line 120233
    .line 120234
    instance-of p1, p1, Lcom/meituan/android/bike/shared/bo/j$j;

    .line 120235
    .line 120236
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120237
    .line 120238
    .line 120239
    move-result-object p1

    .line 120240
    new-instance v4, Lkotlin/j;

    .line 120241
    .line 120242
    invoke-direct {v4, v3, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120243
    .line 120244
    .line 120245
    aput-object v4, v1, v7

    .line 120246
    .line 120247
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120248
    .line 120249
    .line 120250
    move-result-object p1

    .line 120251
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120252
    .line 120253
    .line 120254
    move-result-object p1

    .line 120255
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120256
    .line 120257
    .line 120258
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/d0$i;->a:Lcom/meituan/android/bike/shared/ble/d0;

    .line 120259
    .line 120260
    const-string v0, "in_riding_state"

    .line 120261
    .line 120262
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/ble/d0;->a(Ljava/lang/String;)V

    .line 120263
    .line 120264
    .line 120265
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/d0$i;->a:Lcom/meituan/android/bike/shared/ble/d0;

    .line 120266
    .line 120267
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/d0$i;->b:Ljava/lang/String;

    .line 120268
    .line 120269
    iget-boolean v1, p1, Lcom/meituan/android/bike/shared/ble/d0;->d:Z

    .line 120270
    .line 120271
    if-eqz v1, :cond_2

    .line 120272
    .line 120273
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120274
    .line 120275
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120276
    .line 120277
    .line 120278
    new-array v3, v7, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120279
    .line 120280
    aput-object v8, v3, v6

    .line 120281
    .line 120282
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v1

    .line 120286
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120287
    .line 120288
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120289
    .line 120290
    .line 120291
    iget-object v4, p1, Lcom/meituan/android/bike/shared/ble/d0;->a:Ljava/lang/String;

    .line 120292
    .line 120293
    const-string v5, "-\u542f\u52a8\u8fde\u63a5\u4fdd\u6301\u6d41\u7a0b-\u4f46\u662f\u6d41\u7a0b\u6b63\u5728\u8fd0\u884c\u4e2d-\u6ce8\u610f\uff01\uff01\uff01"

    .line 120294
    .line 120295
    invoke-static {v3, v4, v5, v1}, La/a/a/a/c;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v1

    .line 120299
    new-instance v3, Lkotlin/j;

    .line 120300
    .line 120301
    invoke-direct {v3, v2, v0}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120302
    .line 120303
    .line 120304
    invoke-static {v3}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v0

    .line 120308
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120309
    .line 120310
    .line 120311
    move-result-object v0

    .line 120312
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120313
    .line 120314
    .line 120315
    const-string v0, "in_Connecting"

    .line 120316
    .line 120317
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/ble/d0;->a(Ljava/lang/String;)V

    .line 120318
    .line 120319
    .line 120320
    goto/16 :goto_1

    .line 120321
    .line 120322
    :cond_2
    iput-object v0, p1, Lcom/meituan/android/bike/shared/ble/d0;->f:Ljava/lang/String;

    .line 120323
    .line 120324
    invoke-static {v0}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    .line 120325
    .line 120326
    .line 120327
    move-result v1

    .line 120328
    if-nez v1, :cond_3

    .line 120329
    .line 120330
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120331
    .line 120332
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120333
    .line 120334
    .line 120335
    new-array v3, v7, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120336
    .line 120337
    aput-object v8, v3, v6

    .line 120338
    .line 120339
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120340
    .line 120341
    .line 120342
    move-result-object v1

    .line 120343
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120344
    .line 120345
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120346
    .line 120347
    .line 120348
    iget-object p1, p1, Lcom/meituan/android/bike/shared/ble/d0;->a:Ljava/lang/String;

    .line 120349
    .line 120350
    const-string v4, "-\u84dd\u7259\u5730\u5740\u683c\u5f0f\u9519\u8bef"

    .line 120351
    .line 120352
    invoke-static {v3, p1, v4, v1}, La/a/a/a/c;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120353
    .line 120354
    .line 120355
    move-result-object p1

    .line 120356
    invoke-static {v2, v0, p1}, Landroid/support/constraint/solver/b;->w(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)V

    .line 120357
    .line 120358
    .line 120359
    goto/16 :goto_1

    .line 120360
    .line 120361
    :cond_3
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->r()Z

    .line 120362
    .line 120363
    .line 120364
    move-result v1

    .line 120365
    if-nez v1, :cond_4

    .line 120366
    .line 120367
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120368
    .line 120369
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120370
    .line 120371
    .line 120372
    new-array v3, v7, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120373
    .line 120374
    aput-object v8, v3, v6

    .line 120375
    .line 120376
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120377
    .line 120378
    .line 120379
    move-result-object v1

    .line 120380
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120381
    .line 120382
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120383
    .line 120384
    .line 120385
    iget-object v4, p1, Lcom/meituan/android/bike/shared/ble/d0;->a:Ljava/lang/String;

    .line 120386
    .line 120387
    const-string v5, "-\u84dd\u7259\u672a\u5f00-\u8df3\u8fc7"

    .line 120388
    .line 120389
    invoke-static {v3, v4, v5, v1}, La/a/a/a/c;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120390
    .line 120391
    .line 120392
    move-result-object v1

    .line 120393
    new-instance v3, Lkotlin/j;

    .line 120394
    .line 120395
    invoke-direct {v3, v2, v0}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120396
    .line 120397
    .line 120398
    invoke-static {v3}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120399
    .line 120400
    .line 120401
    move-result-object v0

    .line 120402
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120403
    .line 120404
    .line 120405
    move-result-object v0

    .line 120406
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120407
    .line 120408
    .line 120409
    const-string v0, "ble_disable"

    .line 120410
    .line 120411
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/ble/d0;->a(Ljava/lang/String;)V

    .line 120412
    .line 120413
    .line 120414
    goto/16 :goto_1

    .line 120415
    .line 120416
    :cond_4
    sget-object v1, Lcom/meituan/android/bike/shared/ble/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120417
    .line 120418
    sget-object v1, Lcom/meituan/android/bike/shared/ble/w$l;->a:Lcom/meituan/android/bike/shared/ble/w;

    .line 120419
    .line 120420
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/shared/ble/w;->i(Ljava/lang/String;)Z

    .line 120421
    .line 120422
    .line 120423
    move-result v1

    .line 120424
    if-eqz v1, :cond_5

    .line 120425
    .line 120426
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120427
    .line 120428
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120429
    .line 120430
    .line 120431
    new-array v3, v7, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120432
    .line 120433
    aput-object v8, v3, v6

    .line 120434
    .line 120435
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120436
    .line 120437
    .line 120438
    move-result-object v1

    .line 120439
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120440
    .line 120441
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120442
    .line 120443
    .line 120444
    iget-object v4, p1, Lcom/meituan/android/bike/shared/ble/d0;->a:Ljava/lang/String;

    .line 120445
    .line 120446
    const-string v5, "-\u5df2\u7ecf\u8fde\u63a5-\u8df3\u8fc7"

    .line 120447
    .line 120448
    invoke-static {v3, v4, v5, v1}, La/a/a/a/c;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120449
    .line 120450
    .line 120451
    move-result-object v1

    .line 120452
    new-instance v3, Lkotlin/j;

    .line 120453
    .line 120454
    invoke-direct {v3, v2, v0}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120455
    .line 120456
    .line 120457
    invoke-static {v3}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120458
    .line 120459
    .line 120460
    move-result-object v0

    .line 120461
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120462
    .line 120463
    .line 120464
    move-result-object v0

    .line 120465
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120466
    .line 120467
    .line 120468
    const-string v0, "already_conn_success"

    .line 120469
    .line 120470
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/ble/d0;->a(Ljava/lang/String;)V

    .line 120471
    .line 120472
    .line 120473
    iget-object p1, p1, Lcom/meituan/android/bike/shared/ble/d0;->s:Lcom/meituan/android/bike/shared/ble/d0$a;

    .line 120474
    .line 120475
    if-eqz p1, :cond_7

    .line 120476
    .line 120477
    invoke-interface {p1}, Lcom/meituan/android/bike/shared/ble/d0$a;->onConnected()V

    .line 120478
    .line 120479
    .line 120480
    goto/16 :goto_1

    .line 120481
    .line 120482
    :cond_5
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120483
    .line 120484
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120485
    .line 120486
    .line 120487
    new-array v3, v7, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120488
    .line 120489
    aput-object v8, v3, v6

    .line 120490
    .line 120491
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120492
    .line 120493
    .line 120494
    move-result-object v1

    .line 120495
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120496
    .line 120497
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120498
    .line 120499
    .line 120500
    iget-object v4, p1, Lcom/meituan/android/bike/shared/ble/d0;->a:Ljava/lang/String;

    .line 120501
    .line 120502
    const-string v5, "-\u542f\u52a8\u8fde\u63a5\u6d41\u7a0b"

    .line 120503
    .line 120504
    invoke-static {v3, v4, v5, v1}, La/a/a/a/c;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120505
    .line 120506
    .line 120507
    move-result-object v1

    .line 120508
    invoke-static {v2, v0, v1}, Landroid/support/constraint/solver/b;->w(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)V

    .line 120509
    .line 120510
    .line 120511
    sget-object v1, Lcom/meituan/android/bike/shared/ble/b0;->a:Lcom/meituan/android/bike/shared/ble/b0;

    .line 120512
    .line 120513
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/ble/b0;->b()Lcom/meituan/mobike/inter/f;

    .line 120514
    .line 120515
    .line 120516
    move-result-object v1

    .line 120517
    iget-object v3, p1, Lcom/meituan/android/bike/shared/ble/d0;->q:Landroid/content/Context;

    .line 120518
    .line 120519
    invoke-interface {v1, v3}, Lcom/meituan/mobike/inter/f;->m(Landroid/content/Context;)Z

    .line 120520
    .line 120521
    .line 120522
    move-result v1

    .line 120523
    if-nez v1, :cond_6

    .line 120524
    .line 120525
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120526
    .line 120527
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120528
    .line 120529
    .line 120530
    new-array v3, v7, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120531
    .line 120532
    aput-object v8, v3, v6

    .line 120533
    .line 120534
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120535
    .line 120536
    .line 120537
    move-result-object v1

    .line 120538
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120539
    .line 120540
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120541
    .line 120542
    .line 120543
    iget-object p1, p1, Lcom/meituan/android/bike/shared/ble/d0;->a:Ljava/lang/String;

    .line 120544
    .line 120545
    const-string v4, "-\u542f\u52a8\u8fde\u63a5\u6d41\u7a0b\u5931\u8d25,\u6ca1\u6709\u84dd\u7259\u5408\u89c4\u6743\u9650"

    .line 120546
    .line 120547
    invoke-static {v3, p1, v4, v1}, La/a/a/a/c;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120548
    .line 120549
    .line 120550
    move-result-object p1

    .line 120551
    invoke-static {v2, v0, p1}, Landroid/support/constraint/solver/b;->w(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)V

    .line 120552
    .line 120553
    .line 120554
    goto :goto_1

    .line 120555
    :cond_6
    new-instance v1, Lcom/meituan/android/bike/shared/ble/w0;

    .line 120556
    .line 120557
    invoke-direct {v1, p1, v0}, Lcom/meituan/android/bike/shared/ble/w0;-><init>(Lcom/meituan/android/bike/shared/ble/d0;Ljava/lang/String;)V

    .line 120558
    .line 120559
    .line 120560
    invoke-static {v1}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    .line 120561
    .line 120562
    .line 120563
    move-result-object v1

    .line 120564
    new-instance v2, Lcom/meituan/android/bike/shared/ble/x0;

    .line 120565
    .line 120566
    invoke-direct {v2, p1}, Lcom/meituan/android/bike/shared/ble/x0;-><init>(Lcom/meituan/android/bike/shared/ble/d0;)V

    .line 120567
    .line 120568
    .line 120569
    invoke-virtual {v1, v2}, Lrx/Single;->doOnSuccess(Lrx/functions/Action1;)Lrx/Single;

    .line 120570
    .line 120571
    .line 120572
    move-result-object v1

    .line 120573
    new-instance v2, Lcom/meituan/android/bike/shared/ble/y0;

    .line 120574
    .line 120575
    invoke-direct {v2, p1}, Lcom/meituan/android/bike/shared/ble/y0;-><init>(Lcom/meituan/android/bike/shared/ble/d0;)V

    .line 120576
    .line 120577
    .line 120578
    invoke-virtual {v1, v2}, Lrx/Single;->doOnError(Lrx/functions/Action1;)Lrx/Single;

    .line 120579
    .line 120580
    .line 120581
    move-result-object v1

    .line 120582
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120583
    .line 120584
    .line 120585
    move-result-object v2

    .line 120586
    invoke-virtual {v1, v2}, Lrx/Single;->subscribeOn(Lrx/Scheduler;)Lrx/Single;

    .line 120587
    .line 120588
    .line 120589
    move-result-object v1

    .line 120590
    new-instance v2, Lcom/meituan/android/bike/shared/ble/e0;

    .line 120591
    .line 120592
    invoke-direct {v2, p1}, Lcom/meituan/android/bike/shared/ble/e0;-><init>(Lcom/meituan/android/bike/shared/ble/d0;)V

    .line 120593
    .line 120594
    .line 120595
    invoke-virtual {v1, v2}, Lrx/Single;->flatMap(Lrx/functions/Func1;)Lrx/Single;

    .line 120596
    .line 120597
    .line 120598
    move-result-object v1

    .line 120599
    new-instance v2, Lcom/meituan/android/bike/shared/ble/f0;

    .line 120600
    .line 120601
    invoke-direct {v2, p1}, Lcom/meituan/android/bike/shared/ble/f0;-><init>(Lcom/meituan/android/bike/shared/ble/d0;)V

    .line 120602
    .line 120603
    .line 120604
    invoke-virtual {v1, v2}, Lrx/Single;->flatMap(Lrx/functions/Func1;)Lrx/Single;

    .line 120605
    .line 120606
    .line 120607
    move-result-object v1

    .line 120608
    new-instance v2, Lcom/meituan/android/bike/shared/ble/g0;

    .line 120609
    .line 120610
    invoke-direct {v2, p1, v0}, Lcom/meituan/android/bike/shared/ble/g0;-><init>(Lcom/meituan/android/bike/shared/ble/d0;Ljava/lang/String;)V

    .line 120611
    .line 120612
    .line 120613
    invoke-virtual {v1, v2}, Lrx/Single;->flatMap(Lrx/functions/Func1;)Lrx/Single;

    .line 120614
    .line 120615
    .line 120616
    move-result-object v0

    .line 120617
    new-instance v1, Lcom/meituan/android/bike/shared/ble/h0;

    .line 120618
    .line 120619
    invoke-direct {v1, p1}, Lcom/meituan/android/bike/shared/ble/h0;-><init>(Lcom/meituan/android/bike/shared/ble/d0;)V

    .line 120620
    .line 120621
    .line 120622
    invoke-virtual {v0, v1}, Lrx/Single;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Single;

    .line 120623
    .line 120624
    .line 120625
    move-result-object v0

    .line 120626
    new-instance v1, Lcom/meituan/android/bike/shared/ble/i0;

    .line 120627
    .line 120628
    invoke-direct {v1, p1}, Lcom/meituan/android/bike/shared/ble/i0;-><init>(Lcom/meituan/android/bike/shared/ble/d0;)V

    .line 120629
    .line 120630
    .line 120631
    invoke-virtual {v0, v1}, Lrx/Single;->doOnUnsubscribe(Lrx/functions/Action0;)Lrx/Single;

    .line 120632
    .line 120633
    .line 120634
    move-result-object v0

    .line 120635
    new-instance v1, Lcom/meituan/android/bike/shared/ble/j0;

    .line 120636
    .line 120637
    invoke-direct {v1, p1}, Lcom/meituan/android/bike/shared/ble/j0;-><init>(Lcom/meituan/android/bike/shared/ble/d0;)V

    .line 120638
    .line 120639
    .line 120640
    invoke-virtual {v0, v1}, Lrx/Single;->doAfterTerminate(Lrx/functions/Action0;)Lrx/Single;

    .line 120641
    .line 120642
    .line 120643
    move-result-object v0

    .line 120644
    new-instance v1, Lcom/meituan/android/bike/shared/ble/k0;

    .line 120645
    .line 120646
    invoke-direct {v1, p1}, Lcom/meituan/android/bike/shared/ble/k0;-><init>(Lcom/meituan/android/bike/shared/ble/d0;)V

    .line 120647
    .line 120648
    .line 120649
    sget-object v2, Lcom/meituan/android/bike/shared/ble/l0;->a:Lcom/meituan/android/bike/shared/ble/l0;

    .line 120650
    .line 120651
    invoke-virtual {v0, v1, v2}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120652
    .line 120653
    .line 120654
    move-result-object v0

    .line 120655
    const-string v1, "scanDevice(macAddress)\n \u2026     }, {\n\n            })"

    .line 120656
    .line 120657
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120658
    .line 120659
    .line 120660
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/ble/d0;->f()Lrx/subscriptions/CompositeSubscription;

    .line 120661
    .line 120662
    .line 120663
    move-result-object p1

    .line 120664
    invoke-static {v0, p1}, Lcom/meituan/android/bike/framework/rx/a;->a(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)Lrx/Subscription;

    .line 120665
    .line 120666
    .line 120667
    :cond_7
    :goto_1
    return-void
.end method
