.class public final Lcom/meituan/android/bike/shared/ble/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/mobike/inter/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/mobike/inter/c<",
        "Lcom/meituan/mobike/inter/data/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/t;

.field public final synthetic b:Lrx/SingleSubscriber;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/t;Lrx/SingleSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/s;->a:Lcom/meituan/android/bike/shared/ble/t;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/s;->b:Lrx/SingleSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/mobike/inter/e;)V
    .locals 6
    .param p1    # Lcom/meituan/mobike/inter/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/s;->b:Lrx/SingleSubscriber;

    .line 120003
    .line 120004
    const-string v1, "emitter"

    .line 120005
    .line 120006
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {v0}, Lrx/SingleSubscriber;->isUnsubscribed()Z

    .line 120010
    .line 120011
    .line 120012
    move-result v0

    .line 120013
    if-nez v0, :cond_0

    .line 120014
    .line 120015
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120016
    .line 120017
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120018
    .line 120019
    .line 120020
    const/4 v1, 0x3

    .line 120021
    new-array v1, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120022
    .line 120023
    const/4 v2, 0x0

    .line 120024
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$e;->b:Lcom/meituan/android/bike/shared/logan/a$c$e;

    .line 120025
    .line 120026
    aput-object v3, v1, v2

    .line 120027
    .line 120028
    const/4 v2, 0x1

    .line 120029
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120030
    .line 120031
    aput-object v3, v1, v2

    .line 120032
    .line 120033
    const/4 v2, 0x2

    .line 120034
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$m;->b:Lcom/meituan/android/bike/shared/logan/a$c$m;

    .line 120035
    .line 120036
    aput-object v3, v1, v2

    .line 120037
    .line 120038
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    const-string v1, "BleProcess-"

    .line 120043
    .line 120044
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    iget-object v2, p0, Lcom/meituan/android/bike/shared/ble/s;->a:Lcom/meituan/android/bike/shared/ble/t;

    .line 120049
    .line 120050
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/t;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120051
    .line 120052
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/a;->o:Lcom/meituan/android/bike/shared/ble/z1$a;

    .line 120053
    .line 120054
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    const-string v2, "-MTU\u5931\u8d25"

    .line 120058
    .line 120059
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120071
    .line 120072
    .line 120073
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/s;->b:Lrx/SingleSubscriber;

    .line 120074
    .line 120075
    new-instance v1, Lcom/meituan/android/bike/component/data/exception/a;

    .line 120076
    .line 120077
    new-instance v2, Lcom/meituan/android/bike/component/data/exception/b;

    .line 120078
    .line 120079
    iget v3, p1, Lcom/meituan/mobike/inter/e;->a:I

    .line 120080
    .line 120081
    const/4 v4, 0x0

    .line 120082
    const-string v5, "mtu error!"

    .line 120083
    .line 120084
    invoke-direct {v2, v3, v5, v4}, Lcom/meituan/android/bike/component/data/exception/b;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 120085
    .line 120086
    .line 120087
    iget p1, p1, Lcom/meituan/mobike/inter/e;->c:I

    .line 120088
    .line 120089
    invoke-direct {v1, v2, p1}, Lcom/meituan/android/bike/component/data/exception/a;-><init>(Lcom/meituan/android/bike/component/data/exception/b;I)V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v0, v1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 120093
    .line 120094
    .line 120095
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    move-object v4, p1

    .line 120001
    check-cast v4, Lcom/meituan/mobike/inter/data/a;

    .line 120002
    .line 120003
    const-string p1, "t"

    .line 120004
    .line 120005
    invoke-static {v4, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120006
    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/s;->b:Lrx/SingleSubscriber;

    .line 120009
    .line 120010
    const-string v0, "emitter"

    .line 120011
    .line 120012
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {p1}, Lrx/SingleSubscriber;->isUnsubscribed()Z

    .line 120016
    .line 120017
    .line 120018
    move-result p1

    .line 120019
    if-nez p1, :cond_0

    .line 120020
    .line 120021
    new-instance p1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120022
    .line 120023
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const/4 v0, 0x2

    .line 120027
    new-array v1, v0, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120028
    .line 120029
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$e;->b:Lcom/meituan/android/bike/shared/logan/a$c$e;

    .line 120030
    .line 120031
    const/4 v3, 0x0

    .line 120032
    aput-object v2, v1, v3

    .line 120033
    .line 120034
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120035
    .line 120036
    const/4 v5, 0x1

    .line 120037
    aput-object v2, v1, v5

    .line 120038
    .line 120039
    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    const-string v1, "BleProcess-"

    .line 120044
    .line 120045
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    iget-object v2, p0, Lcom/meituan/android/bike/shared/ble/s;->a:Lcom/meituan/android/bike/shared/ble/t;

    .line 120050
    .line 120051
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/t;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120052
    .line 120053
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/a;->o:Lcom/meituan/android/bike/shared/ble/z1$a;

    .line 120054
    .line 120055
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    const-string v2, "-MTU\u6210\u529f"

    .line 120059
    .line 120060
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120072
    .line 120073
    .line 120074
    const/16 p1, 0xd

    .line 120075
    .line 120076
    new-array p1, p1, [Lkotlin/j;

    .line 120077
    .line 120078
    sget v1, Lkotlin/n;->a:I

    .line 120079
    .line 120080
    new-instance v1, Lkotlin/j;

    .line 120081
    .line 120082
    const-string v2, "FINISH_MTU_CHANGE"

    .line 120083
    .line 120084
    const-string v6, "mobike_action_name"

    .line 120085
    .line 120086
    invoke-direct {v1, v6, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120087
    .line 120088
    .line 120089
    aput-object v1, p1, v3

    .line 120090
    .line 120091
    new-instance v1, Lkotlin/j;

    .line 120092
    .line 120093
    const-string v3, "mobike_status_code"

    .line 120094
    .line 120095
    const-string v6, "0"

    .line 120096
    .line 120097
    invoke-direct {v1, v3, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120098
    .line 120099
    .line 120100
    aput-object v1, p1, v5

    .line 120101
    .line 120102
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/s;->a:Lcom/meituan/android/bike/shared/ble/t;

    .line 120103
    .line 120104
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/t;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120105
    .line 120106
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/a$a;->e:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120107
    .line 120108
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/BleData;->getOrderId()Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v1

    .line 120112
    new-instance v3, Lkotlin/j;

    .line 120113
    .line 120114
    const-string v5, "mobike_orderid"

    .line 120115
    .line 120116
    invoke-direct {v3, v5, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120117
    .line 120118
    .line 120119
    aput-object v3, p1, v0

    .line 120120
    .line 120121
    const/4 v0, 0x3

    .line 120122
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/s;->a:Lcom/meituan/android/bike/shared/ble/t;

    .line 120123
    .line 120124
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/t;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120125
    .line 120126
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/a$a;->e:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120127
    .line 120128
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/BleData;->getBikeId()Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v1

    .line 120132
    new-instance v3, Lkotlin/j;

    .line 120133
    .line 120134
    const-string v5, "mobike_bikeid"

    .line 120135
    .line 120136
    invoke-direct {v3, v5, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120137
    .line 120138
    .line 120139
    aput-object v3, p1, v0

    .line 120140
    .line 120141
    const/4 v0, 0x4

    .line 120142
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/s;->a:Lcom/meituan/android/bike/shared/ble/t;

    .line 120143
    .line 120144
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/t;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120145
    .line 120146
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/a$a;->e:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120147
    .line 120148
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/BleData;->getMacAddress()Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v1

    .line 120152
    new-instance v3, Lkotlin/j;

    .line 120153
    .line 120154
    const-string v5, "mobike_macaddress"

    .line 120155
    .line 120156
    invoke-direct {v3, v5, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120157
    .line 120158
    .line 120159
    aput-object v3, p1, v0

    .line 120160
    .line 120161
    const/4 v0, 0x5

    .line 120162
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/s;->a:Lcom/meituan/android/bike/shared/ble/t;

    .line 120163
    .line 120164
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/t;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120165
    .line 120166
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/a;->h:Ljava/lang/String;

    .line 120167
    .line 120168
    new-instance v3, Lkotlin/j;

    .line 120169
    .line 120170
    const-string v5, "mobike_lock_type"

    .line 120171
    .line 120172
    invoke-direct {v3, v5, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120173
    .line 120174
    .line 120175
    aput-object v3, p1, v0

    .line 120176
    .line 120177
    const/4 v0, 0x6

    .line 120178
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/s;->a:Lcom/meituan/android/bike/shared/ble/t;

    .line 120179
    .line 120180
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/t;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120181
    .line 120182
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/a$a;->e:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120183
    .line 120184
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/BleData;->getBikeType4Babel()I

    .line 120185
    .line 120186
    .line 120187
    move-result v1

    .line 120188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v1

    .line 120192
    new-instance v3, Lkotlin/j;

    .line 120193
    .line 120194
    const-string v5, "mobike_biketype"

    .line 120195
    .line 120196
    invoke-direct {v3, v5, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120197
    .line 120198
    .line 120199
    aput-object v3, p1, v0

    .line 120200
    .line 120201
    const/4 v0, 0x7

    .line 120202
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/s;->a:Lcom/meituan/android/bike/shared/ble/t;

    .line 120203
    .line 120204
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/t;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120205
    .line 120206
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/ble/a;->g()Ljava/lang/String;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v1

    .line 120210
    new-instance v3, Lkotlin/j;

    .line 120211
    .line 120212
    const-string v5, "mobike_error_message"

    .line 120213
    .line 120214
    invoke-direct {v3, v5, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120215
    .line 120216
    .line 120217
    aput-object v3, p1, v0

    .line 120218
    .line 120219
    const/16 v0, 0x8

    .line 120220
    .line 120221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120222
    .line 120223
    .line 120224
    move-result-wide v5

    .line 120225
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/s;->a:Lcom/meituan/android/bike/shared/ble/t;

    .line 120226
    .line 120227
    iget-wide v7, v1, Lcom/meituan/android/bike/shared/ble/t;->d:J

    .line 120228
    .line 120229
    sub-long/2addr v5, v7

    .line 120230
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v1

    .line 120234
    new-instance v3, Lkotlin/j;

    .line 120235
    .line 120236
    const-string v5, "mobike_unlock_time"

    .line 120237
    .line 120238
    invoke-direct {v3, v5, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120239
    .line 120240
    .line 120241
    aput-object v3, p1, v0

    .line 120242
    .line 120243
    const/16 v0, 0x9

    .line 120244
    .line 120245
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/s;->a:Lcom/meituan/android/bike/shared/ble/t;

    .line 120246
    .line 120247
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/t;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120248
    .line 120249
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/a$a;->e:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120250
    .line 120251
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/BleData;->isAfterScanOpenBle()Z

    .line 120252
    .line 120253
    .line 120254
    move-result v1

    .line 120255
    invoke-static {v1}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    .line 120256
    .line 120257
    .line 120258
    move-result v1

    .line 120259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v1

    .line 120263
    new-instance v3, Lkotlin/j;

    .line 120264
    .line 120265
    const-string v5, "mobike_ebike_fence_type"

    .line 120266
    .line 120267
    invoke-direct {v3, v5, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120268
    .line 120269
    .line 120270
    aput-object v3, p1, v0

    .line 120271
    .line 120272
    const/16 v0, 0xa

    .line 120273
    .line 120274
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/s;->a:Lcom/meituan/android/bike/shared/ble/t;

    .line 120275
    .line 120276
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/t;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120277
    .line 120278
    iget v1, v1, Lcom/meituan/android/bike/shared/ble/a;->a:I

    .line 120279
    .line 120280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v1

    .line 120284
    new-instance v3, Lkotlin/j;

    .line 120285
    .line 120286
    const-string v5, "mobike_spot_id"

    .line 120287
    .line 120288
    invoke-direct {v3, v5, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120289
    .line 120290
    .line 120291
    aput-object v3, p1, v0

    .line 120292
    .line 120293
    const/16 v0, 0xb

    .line 120294
    .line 120295
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/s;->a:Lcom/meituan/android/bike/shared/ble/t;

    .line 120296
    .line 120297
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/t;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120298
    .line 120299
    iget-boolean v1, v1, Lcom/meituan/android/bike/shared/ble/a;->c:Z

    .line 120300
    .line 120301
    invoke-static {v1}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    .line 120302
    .line 120303
    .line 120304
    move-result v1

    .line 120305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120306
    .line 120307
    .line 120308
    move-result-object v1

    .line 120309
    new-instance v3, Lkotlin/j;

    .line 120310
    .line 120311
    const-string v5, "mobike_business_type"

    .line 120312
    .line 120313
    invoke-direct {v3, v5, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120314
    .line 120315
    .line 120316
    aput-object v3, p1, v0

    .line 120317
    .line 120318
    const/16 v0, 0xc

    .line 120319
    .line 120320
    new-instance v1, Lkotlin/j;

    .line 120321
    .line 120322
    const-string v3, "mobike_version_type"

    .line 120323
    .line 120324
    const-string v5, "1"

    .line 120325
    .line 120326
    invoke-direct {v1, v3, v5}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120327
    .line 120328
    .line 120329
    aput-object v1, p1, v0

    .line 120330
    .line 120331
    invoke-static {p1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120332
    .line 120333
    .line 120334
    move-result-object p1

    .line 120335
    const-string v0, "mobike_bluetooth_unlock_v2"

    .line 120336
    .line 120337
    invoke-static {v0, v2, p1}, Lcom/meituan/android/bike/framework/platform/babel/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120338
    .line 120339
    .line 120340
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/s;->b:Lrx/SingleSubscriber;

    .line 120341
    .line 120342
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/s;->a:Lcom/meituan/android/bike/shared/ble/t;

    .line 120343
    .line 120344
    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/t;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120345
    .line 120346
    iget-object v1, v0, Lcom/meituan/android/bike/shared/ble/a$a;->a:Lcom/android/scancenter/scan/data/BleDevice;

    .line 120347
    .line 120348
    iget v2, v0, Lcom/meituan/android/bike/shared/ble/a$a;->b:I

    .line 120349
    .line 120350
    iget-boolean v3, v0, Lcom/meituan/android/bike/shared/ble/a$a;->c:Z

    .line 120351
    .line 120352
    iget-object v5, v0, Lcom/meituan/android/bike/shared/ble/a$a;->e:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120353
    .line 120354
    const-string v0, "bleDevice"

    .line 120355
    .line 120356
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120357
    .line 120358
    .line 120359
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120360
    .line 120361
    const-string v0, "bleData"

    .line 120362
    .line 120363
    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120364
    .line 120365
    .line 120366
    new-instance v6, Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120367
    .line 120368
    move-object v0, v6

    .line 120369
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/bike/shared/ble/a$a;-><init>(Lcom/android/scancenter/scan/data/BleDevice;IZLcom/meituan/mobike/inter/data/a;Lcom/meituan/android/bike/component/data/dto/BleData;)V

    .line 120370
    .line 120371
    .line 120372
    invoke-virtual {p1, v6}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 120373
    .line 120374
    .line 120375
    :cond_0
    return-void
.end method
