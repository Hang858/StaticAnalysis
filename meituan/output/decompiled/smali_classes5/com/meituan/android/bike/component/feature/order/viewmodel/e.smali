.class public final Lcom/meituan/android/bike/component/feature/order/viewmodel/e;
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
        "Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/order/viewmodel/e;->a:Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/order/viewmodel/e;->a:Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;

    .line 120003
    .line 120004
    const-string v1, "state"

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
    const/4 v2, 0x1

    .line 120018
    new-array v3, v2, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120019
    .line 120020
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$l;->b:Lcom/meituan/android/bike/shared/logan/a$c$l;

    .line 120021
    .line 120022
    const/4 v5, 0x0

    .line 120023
    aput-object v4, v3, v5

    .line 120024
    .line 120025
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    const-string v3, "\u8ba2\u9605\u9a91\u884c\u6001\u6570\u636e"

    .line 120030
    .line 120031
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    const/4 v3, 0x2

    .line 120036
    new-array v6, v3, [Lkotlin/j;

    .line 120037
    .line 120038
    iget-object v7, p1, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;->a:Lcom/meituan/android/bike/shared/bo/j$b;

    .line 120039
    .line 120040
    sget v8, Lkotlin/n;->a:I

    .line 120041
    .line 120042
    new-instance v8, Lkotlin/j;

    .line 120043
    .line 120044
    const-string v9, "rideState.bikeState"

    .line 120045
    .line 120046
    invoke-direct {v8, v9, v7}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120047
    .line 120048
    .line 120049
    aput-object v8, v6, v5

    .line 120050
    .line 120051
    iget-object v7, p1, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;->b:Lcom/meituan/android/bike/shared/bo/j$i;

    .line 120052
    .line 120053
    new-instance v8, Lkotlin/j;

    .line 120054
    .line 120055
    const-string v10, "rideState.ebikeState"

    .line 120056
    .line 120057
    invoke-direct {v8, v10, v7}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120058
    .line 120059
    .line 120060
    aput-object v8, v6, v2

    .line 120061
    .line 120062
    invoke-static {v6}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v6

    .line 120066
    invoke-virtual {v1, v6}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120071
    .line 120072
    .line 120073
    iget-object v1, p1, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;->a:Lcom/meituan/android/bike/shared/bo/j$b;

    .line 120074
    .line 120075
    instance-of v1, v1, Lcom/meituan/android/bike/shared/bo/j$o;

    .line 120076
    .line 120077
    if-nez v1, :cond_0

    .line 120078
    .line 120079
    iget-object v1, p1, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;->b:Lcom/meituan/android/bike/shared/bo/j$i;

    .line 120080
    .line 120081
    instance-of v1, v1, Lcom/meituan/android/bike/shared/bo/j$j;

    .line 120082
    .line 120083
    if-eqz v1, :cond_8

    .line 120084
    .line 120085
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->e()V

    .line 120086
    .line 120087
    .line 120088
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->m:Ljava/lang/String;

    .line 120089
    .line 120090
    if-eqz v1, :cond_2

    .line 120091
    .line 120092
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120093
    .line 120094
    .line 120095
    move-result v1

    .line 120096
    if-nez v1, :cond_1

    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_1
    const/4 v1, 0x0

    .line 120100
    goto :goto_1

    .line 120101
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 120102
    :goto_1
    if-eqz v1, :cond_3

    .line 120103
    .line 120104
    goto :goto_2

    .line 120105
    :cond_3
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->n:Ljava/util/ArrayList;

    .line 120106
    .line 120107
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120108
    .line 120109
    .line 120110
    move-result v1

    .line 120111
    if-gtz v1, :cond_4

    .line 120112
    .line 120113
    goto :goto_2

    .line 120114
    :cond_4
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->n:Ljava/util/ArrayList;

    .line 120115
    .line 120116
    iget-object v6, v0, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->m:Ljava/lang/String;

    .line 120117
    .line 120118
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v1

    .line 120122
    if-eqz v1, :cond_5

    .line 120123
    .line 120124
    goto :goto_2

    .line 120125
    :cond_5
    iget-object v1, p1, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;->a:Lcom/meituan/android/bike/shared/bo/j$b;

    .line 120126
    .line 120127
    instance-of v1, v1, Lcom/meituan/android/bike/shared/bo/j$o;

    .line 120128
    .line 120129
    if-eqz v1, :cond_6

    .line 120130
    .line 120131
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->i()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v1

    .line 120135
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120136
    .line 120137
    invoke-virtual {v1, v6}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120138
    .line 120139
    .line 120140
    goto :goto_2

    .line 120141
    :cond_6
    iget-object v1, p1, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;->b:Lcom/meituan/android/bike/shared/bo/j$i;

    .line 120142
    .line 120143
    instance-of v1, v1, Lcom/meituan/android/bike/shared/bo/j$j;

    .line 120144
    .line 120145
    if-eqz v1, :cond_7

    .line 120146
    .line 120147
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->l()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v1

    .line 120151
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120152
    .line 120153
    invoke-virtual {v1, v6}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120154
    .line 120155
    .line 120156
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->f()V

    .line 120157
    .line 120158
    .line 120159
    :cond_8
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120160
    .line 120161
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120162
    .line 120163
    .line 120164
    new-array v6, v2, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120165
    .line 120166
    aput-object v4, v6, v5

    .line 120167
    .line 120168
    invoke-virtual {v1, v6}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v1

    .line 120172
    const-string v6, "\u672c\u5730\u8fc7\u6ee4\u9a91\u884c\u72b6\u6001"

    .line 120173
    .line 120174
    invoke-virtual {v1, v6}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v1

    .line 120178
    new-array v3, v3, [Lkotlin/j;

    .line 120179
    .line 120180
    iget-object v6, p1, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;->a:Lcom/meituan/android/bike/shared/bo/j$b;

    .line 120181
    .line 120182
    new-instance v7, Lkotlin/j;

    .line 120183
    .line 120184
    invoke-direct {v7, v9, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120185
    .line 120186
    .line 120187
    aput-object v7, v3, v5

    .line 120188
    .line 120189
    iget-object v6, p1, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;->b:Lcom/meituan/android/bike/shared/bo/j$i;

    .line 120190
    .line 120191
    new-instance v7, Lkotlin/j;

    .line 120192
    .line 120193
    invoke-direct {v7, v10, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120194
    .line 120195
    .line 120196
    aput-object v7, v3, v2

    .line 120197
    .line 120198
    invoke-static {v3}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v3

    .line 120202
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v1

    .line 120206
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120207
    .line 120208
    .line 120209
    iget-object v1, p1, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;->a:Lcom/meituan/android/bike/shared/bo/j$b;

    .line 120210
    .line 120211
    instance-of v1, v1, Lcom/meituan/android/bike/shared/bo/j$n;

    .line 120212
    .line 120213
    if-eqz v1, :cond_9

    .line 120214
    .line 120215
    iget-object p1, p1, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;->b:Lcom/meituan/android/bike/shared/bo/j$i;

    .line 120216
    .line 120217
    instance-of p1, p1, Lcom/meituan/android/bike/shared/bo/j$g;

    .line 120218
    .line 120219
    if-eqz p1, :cond_9

    .line 120220
    .line 120221
    const/4 p1, 0x1

    .line 120222
    goto :goto_3

    .line 120223
    :cond_9
    const/4 p1, 0x0

    .line 120224
    :goto_3
    if-eqz p1, :cond_d

    .line 120225
    .line 120226
    sget-object p1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120227
    .line 120228
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 120229
    .line 120230
    .line 120231
    move-result-object p1

    .line 120232
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/manager/user/f;->m()Z

    .line 120233
    .line 120234
    .line 120235
    move-result p1

    .line 120236
    if-nez p1, :cond_a

    .line 120237
    .line 120238
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->e()V

    .line 120239
    .line 120240
    .line 120241
    new-instance p1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120242
    .line 120243
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120244
    .line 120245
    .line 120246
    new-array v0, v2, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120247
    .line 120248
    aput-object v4, v0, v5

    .line 120249
    .line 120250
    const-string v1, "\u62c9\u53d6\u7ed3\u8d39\u6570\u636e-\u672a\u767b\u5f55"

    .line 120251
    .line 120252
    invoke-static {p1, v0, v1}, Landroid/support/v4/app/a;->y(Lcom/meituan/android/bike/shared/logan/a$a;[Lcom/meituan/android/bike/shared/logan/a$c;Ljava/lang/String;)V

    .line 120253
    .line 120254
    .line 120255
    goto :goto_5

    .line 120256
    :cond_a
    const-string p1, "1"

    .line 120257
    .line 120258
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->m(Ljava/lang/String;)Z

    .line 120259
    .line 120260
    .line 120261
    move-result p1

    .line 120262
    if-eqz p1, :cond_b

    .line 120263
    .line 120264
    goto :goto_5

    .line 120265
    :cond_b
    iget-object p1, v0, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->k:Lcom/meituan/android/bike/component/data/repo/r;

    .line 120266
    .line 120267
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->l:Ljava/lang/String;

    .line 120268
    .line 120269
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120270
    .line 120271
    .line 120272
    new-array v2, v2, [Ljava/lang/Object;

    .line 120273
    .line 120274
    aput-object v1, v2, v5

    .line 120275
    .line 120276
    sget-object v3, Lcom/meituan/android/bike/component/data/repo/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120277
    .line 120278
    const v4, 0x16d060

    .line 120279
    .line 120280
    .line 120281
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120282
    .line 120283
    .line 120284
    move-result v5

    .line 120285
    if-eqz v5, :cond_c

    .line 120286
    .line 120287
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120288
    .line 120289
    .line 120290
    move-result-object p1

    .line 120291
    check-cast p1, Lrx/Single;

    .line 120292
    .line 120293
    goto :goto_4

    .line 120294
    :cond_c
    const-string v2, "comeFrom"

    .line 120295
    .line 120296
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120297
    .line 120298
    .line 120299
    iget-object v2, p1, Lcom/meituan/android/bike/component/data/repo/r;->a:Lcom/meituan/android/bike/component/data/repo/api/EndOrderApi;

    .line 120300
    .line 120301
    invoke-interface {v2, v1}, Lcom/meituan/android/bike/component/data/repo/api/EndOrderApi;->endOrder(Ljava/lang/String;)Lrx/Single;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v1

    .line 120305
    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/framework/repo/api/repo/a;->e(Lrx/Single;)Lrx/Single;

    .line 120306
    .line 120307
    .line 120308
    move-result-object p1

    .line 120309
    sget-object v1, Lcom/meituan/android/bike/component/data/repo/q;->a:Lcom/meituan/android/bike/component/data/repo/q;

    .line 120310
    .line 120311
    invoke-virtual {p1, v1}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    .line 120312
    .line 120313
    .line 120314
    move-result-object p1

    .line 120315
    :goto_4
    const-string v1, "mEndOrderRepo.queryEndOrderInfo(mComeFrom)"

    .line 120316
    .line 120317
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120318
    .line 120319
    .line 120320
    new-instance v1, Lcom/meituan/android/bike/component/feature/order/viewmodel/a;

    .line 120321
    .line 120322
    invoke-direct {v1, v0}, Lcom/meituan/android/bike/component/feature/order/viewmodel/a;-><init>(Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;)V

    .line 120323
    .line 120324
    .line 120325
    invoke-virtual {p1, v1}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    .line 120326
    .line 120327
    .line 120328
    move-result-object p1

    .line 120329
    new-instance v1, Lcom/meituan/android/bike/component/feature/order/viewmodel/b;

    .line 120330
    .line 120331
    invoke-direct {v1, v0}, Lcom/meituan/android/bike/component/feature/order/viewmodel/b;-><init>(Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;)V

    .line 120332
    .line 120333
    .line 120334
    new-instance v2, Lcom/meituan/android/bike/component/feature/order/viewmodel/c;

    .line 120335
    .line 120336
    invoke-direct {v2, v0}, Lcom/meituan/android/bike/component/feature/order/viewmodel/c;-><init>(Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;)V

    .line 120337
    .line 120338
    .line 120339
    invoke-virtual {p1, v1, v2}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120340
    .line 120341
    .line 120342
    move-result-object p1

    .line 120343
    const-string v1, "checkOrderEnd().map {\n  \u2026learComeFrom()\n        })"

    .line 120344
    .line 120345
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120346
    .line 120347
    .line 120348
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->a(Lrx/Subscription;)V

    .line 120349
    .line 120350
    .line 120351
    :cond_d
    :goto_5
    return-void
.end method
