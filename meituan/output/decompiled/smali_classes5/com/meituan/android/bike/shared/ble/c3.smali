.class public final Lcom/meituan/android/bike/shared/ble/c3;
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
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/f3;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/f3;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/c3;->a:Lcom/meituan/android/bike/shared/ble/f3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/response/AckInfoOpt;

    .line 120001
    .line 120002
    new-instance v0, Lcom/meituan/android/bike/component/data/response/AckInfo;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/AckInfoOpt;->getAckPacket()Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    const/4 v1, 0x0

    .line 120012
    :goto_0
    invoke-direct {v0, v1}, Lcom/meituan/android/bike/component/data/response/AckInfo;-><init>(Ljava/lang/String;)V

    .line 120013
    .line 120014
    .line 120015
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/c3;->a:Lcom/meituan/android/bike/shared/ble/f3;

    .line 120016
    .line 120017
    iget-object v2, v1, Lcom/meituan/android/bike/shared/ble/f3;->a:Lcom/meituan/android/bike/shared/ble/b2;

    .line 120018
    .line 120019
    iget-object v3, v1, Lcom/meituan/android/bike/shared/ble/f3;->c:Lcom/meituan/android/bike/framework/iinterface/a;

    .line 120020
    .line 120021
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/f3;->b:Lcom/meituan/android/bike/shared/ble/b2$c;

    .line 120022
    .line 120023
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/b2$c;->c:Lcom/meituan/android/bike/shared/ble/b2$b;

    .line 120024
    .line 120025
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/b2$b;->b:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    if-eqz v3, :cond_6

    .line 120031
    .line 120032
    if-eqz p1, :cond_6

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/AckInfoOpt;->getBusinessType()Ljava/lang/Integer;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    const/4 v4, 0x6

    .line 120039
    if-nez v2, :cond_1

    .line 120040
    .line 120041
    goto :goto_2

    .line 120042
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    if-ne v2, v4, :cond_6

    .line 120047
    .line 120048
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/AckInfoOpt;->getHandleStatus()Ljava/lang/Integer;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    if-nez v2, :cond_2

    .line 120053
    .line 120054
    goto :goto_2

    .line 120055
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120056
    .line 120057
    .line 120058
    move-result v2

    .line 120059
    if-nez v2, :cond_6

    .line 120060
    .line 120061
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/AckInfoOpt;->getUploadPacketType()Ljava/lang/Integer;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    if-nez v2, :cond_3

    .line 120066
    .line 120067
    goto :goto_2

    .line 120068
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120069
    .line 120070
    .line 120071
    move-result v2

    .line 120072
    if-nez v2, :cond_6

    .line 120073
    .line 120074
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/AckInfoOpt;->getPhysicalUnlockTime()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    const-string v4, "0"

    .line 120079
    .line 120080
    if-eqz v2, :cond_4

    .line 120081
    .line 120082
    goto :goto_1

    .line 120083
    :cond_4
    move-object v2, v4

    .line 120084
    :goto_1
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/AckInfoOpt;->getEndReceiveTime()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v5

    .line 120088
    if-eqz v5, :cond_5

    .line 120089
    .line 120090
    move-object v4, v5

    .line 120091
    :cond_5
    invoke-interface {v3, v1, v2, v4}, Lcom/meituan/android/bike/framework/iinterface/a;->onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/c3;->a:Lcom/meituan/android/bike/shared/ble/f3;

    .line 120095
    .line 120096
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/f3;->a:Lcom/meituan/android/bike/shared/ble/b2;

    .line 120097
    .line 120098
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120102
    .line 120103
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120104
    .line 120105
    .line 120106
    const/4 v2, 0x2

    .line 120107
    new-array v3, v2, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120108
    .line 120109
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$k;->b:Lcom/meituan/android/bike/shared/logan/a$c$k;

    .line 120110
    .line 120111
    const/4 v5, 0x0

    .line 120112
    aput-object v4, v3, v5

    .line 120113
    .line 120114
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120115
    .line 120116
    const/4 v6, 0x1

    .line 120117
    aput-object v4, v3, v6

    .line 120118
    .line 120119
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v1

    .line 120123
    const-string v3, "SpockBleUnlock-"

    .line 120124
    .line 120125
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v3

    .line 120129
    iget-object v4, p0, Lcom/meituan/android/bike/shared/ble/c3;->a:Lcom/meituan/android/bike/shared/ble/f3;

    .line 120130
    .line 120131
    iget-object v4, v4, Lcom/meituan/android/bike/shared/ble/f3;->a:Lcom/meituan/android/bike/shared/ble/b2;

    .line 120132
    .line 120133
    invoke-virtual {v4}, Lcom/meituan/android/bike/shared/ble/b2;->f()Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v4

    .line 120137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120138
    .line 120139
    .line 120140
    const-string v4, "-ACK\u2014\u2014>\u9501 "

    .line 120141
    .line 120142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v3

    .line 120149
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v1

    .line 120153
    sget v3, Lkotlin/n;->a:I

    .line 120154
    .line 120155
    new-instance v3, Lkotlin/j;

    .line 120156
    .line 120157
    const-string v4, "ackdata"

    .line 120158
    .line 120159
    invoke-direct {v3, v4, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120160
    .line 120161
    .line 120162
    invoke-static {v3}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120163
    .line 120164
    .line 120165
    move-result-object p1

    .line 120166
    invoke-virtual {v1, p1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120167
    .line 120168
    .line 120169
    move-result-object p1

    .line 120170
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120171
    .line 120172
    .line 120173
    sget-object v7, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120174
    .line 120175
    sget-object v8, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120176
    .line 120177
    new-array p1, v2, [Lkotlin/j;

    .line 120178
    .line 120179
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 120180
    .line 120181
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->a()Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v1

    .line 120185
    if-eqz v1, :cond_7

    .line 120186
    .line 120187
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;->getRegionId()Ljava/lang/String;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v1

    .line 120191
    if-eqz v1, :cond_7

    .line 120192
    .line 120193
    goto :goto_3

    .line 120194
    :cond_7
    const-string v1, ""

    .line 120195
    .line 120196
    :goto_3
    new-instance v2, Lkotlin/j;

    .line 120197
    .line 120198
    const-string v3, "regionId"

    .line 120199
    .line 120200
    invoke-direct {v2, v3, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120201
    .line 120202
    .line 120203
    aput-object v2, p1, v5

    .line 120204
    .line 120205
    new-instance v1, Lkotlin/j;

    .line 120206
    .line 120207
    const-string v2, "type"

    .line 120208
    .line 120209
    const-string v3, "1"

    .line 120210
    .line 120211
    invoke-direct {v1, v2, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120212
    .line 120213
    .line 120214
    aput-object v1, p1, v6

    .line 120215
    .line 120216
    invoke-static {p1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v10

    .line 120220
    const/4 v11, 0x0

    .line 120221
    const/16 v12, 0x8

    .line 120222
    .line 120223
    const/4 v13, 0x0

    .line 120224
    const-string v9, "mb_ble_upload_success"

    .line 120225
    .line 120226
    invoke-static/range {v7 .. v13}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120227
    .line 120228
    .line 120229
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/c3;->a:Lcom/meituan/android/bike/shared/ble/f3;

    .line 120230
    .line 120231
    iget-object v1, p1, Lcom/meituan/android/bike/shared/ble/f3;->a:Lcom/meituan/android/bike/shared/ble/b2;

    .line 120232
    .line 120233
    iget-object p1, p1, Lcom/meituan/android/bike/shared/ble/f3;->b:Lcom/meituan/android/bike/shared/ble/b2$c;

    .line 120234
    .line 120235
    iget-object p1, p1, Lcom/meituan/android/bike/shared/ble/b2$c;->c:Lcom/meituan/android/bike/shared/ble/b2$b;

    .line 120236
    .line 120237
    iget-object p1, p1, Lcom/meituan/android/bike/shared/ble/b2$b;->d:Ljava/lang/String;

    .line 120238
    .line 120239
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120240
    .line 120241
    .line 120242
    new-instance v2, Lcom/meituan/android/bike/shared/ble/x2;

    .line 120243
    .line 120244
    invoke-direct {v2, v1, p1, v0, v6}, Lcom/meituan/android/bike/shared/ble/x2;-><init>(Lcom/meituan/android/bike/shared/ble/b2;Ljava/lang/String;Lcom/meituan/android/bike/component/data/response/AckInfo;Z)V

    .line 120245
    .line 120246
    .line 120247
    invoke-static {v2}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    .line 120248
    .line 120249
    .line 120250
    move-result-object p1

    .line 120251
    new-instance v0, Lcom/meituan/android/bike/shared/ble/a3;

    .line 120252
    .line 120253
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/shared/ble/a3;-><init>(Lcom/meituan/android/bike/shared/ble/c3;)V

    .line 120254
    .line 120255
    .line 120256
    invoke-virtual {p1, v0}, Lrx/Single;->doOnSuccess(Lrx/functions/Action1;)Lrx/Single;

    .line 120257
    .line 120258
    .line 120259
    move-result-object p1

    .line 120260
    new-instance v0, Lcom/meituan/android/bike/shared/ble/b3;

    .line 120261
    .line 120262
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/shared/ble/b3;-><init>(Lcom/meituan/android/bike/shared/ble/c3;)V

    .line 120263
    .line 120264
    .line 120265
    invoke-virtual {p1, v0}, Lrx/Single;->doOnError(Lrx/functions/Action1;)Lrx/Single;

    .line 120266
    .line 120267
    .line 120268
    move-result-object p1

    .line 120269
    return-object p1
.end method
