.class public final Lcom/meituan/android/bike/component/domain/unlock/b;
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
.field public final synthetic a:Lcom/meituan/android/bike/component/domain/unlock/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Lcom/meituan/android/bike/framework/iinterface/a;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/domain/unlock/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/meituan/android/bike/framework/iinterface/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/domain/unlock/b;->a:Lcom/meituan/android/bike/component/domain/unlock/e;

    iput-object p2, p0, Lcom/meituan/android/bike/component/domain/unlock/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/bike/component/domain/unlock/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/bike/component/domain/unlock/b;->d:Ljava/lang/String;

    iput p5, p0, Lcom/meituan/android/bike/component/domain/unlock/b;->e:I

    iput-wide p6, p0, Lcom/meituan/android/bike/component/domain/unlock/b;->f:J

    iput-object p8, p0, Lcom/meituan/android/bike/component/domain/unlock/b;->g:Lcom/meituan/android/bike/framework/iinterface/a;

    iput p9, p0, Lcom/meituan/android/bike/component/domain/unlock/b;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Lcom/meituan/android/bike/framework/repo/api/response/b;

    .line 120005
    .line 120006
    new-instance v2, Lcom/meituan/android/bike/component/data/response/AckInfo;

    .line 120007
    .line 120008
    iget-object v3, v1, Lcom/meituan/android/bike/framework/repo/api/response/b;->a:Ljava/lang/Object;

    .line 120009
    .line 120010
    check-cast v3, Lcom/meituan/android/bike/component/data/response/AckInfoOpt;

    .line 120011
    .line 120012
    if-eqz v3, :cond_0

    .line 120013
    .line 120014
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/response/AckInfoOpt;->getAckPacket()Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v3

    .line 120018
    goto :goto_0

    .line 120019
    :cond_0
    const/4 v3, 0x0

    .line 120020
    :goto_0
    invoke-direct {v2, v3}, Lcom/meituan/android/bike/component/data/response/AckInfo;-><init>(Ljava/lang/String;)V

    .line 120021
    .line 120022
    .line 120023
    new-instance v3, Lcom/meituan/android/bike/component/data/response/BluetoothAckResponse;

    .line 120024
    .line 120025
    invoke-direct {v3, v2}, Lcom/meituan/android/bike/component/data/response/BluetoothAckResponse;-><init>(Lcom/meituan/android/bike/component/data/response/AckInfo;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/repo/api/response/a;->getCode()I

    .line 120029
    .line 120030
    .line 120031
    move-result v4

    .line 120032
    iput v4, v3, Lcom/meituan/android/bike/framework/repo/api/response/a;->code:I

    .line 120033
    .line 120034
    iget-object v4, v1, Lcom/meituan/android/bike/framework/repo/api/response/a;->message:Ljava/lang/String;

    .line 120035
    .line 120036
    iput-object v4, v3, Lcom/meituan/android/bike/framework/repo/api/response/a;->message:Ljava/lang/String;

    .line 120037
    .line 120038
    new-instance v4, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120039
    .line 120040
    invoke-direct {v4}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    const/4 v5, 0x3

    .line 120044
    new-array v6, v5, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120045
    .line 120046
    sget-object v7, Lcom/meituan/android/bike/shared/logan/a$c$e;->b:Lcom/meituan/android/bike/shared/logan/a$c$e;

    .line 120047
    .line 120048
    const/4 v8, 0x0

    .line 120049
    aput-object v7, v6, v8

    .line 120050
    .line 120051
    sget-object v7, Lcom/meituan/android/bike/shared/logan/a$c$h0;->b:Lcom/meituan/android/bike/shared/logan/a$c$h0;

    .line 120052
    .line 120053
    const/4 v9, 0x1

    .line 120054
    aput-object v7, v6, v9

    .line 120055
    .line 120056
    sget-object v7, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120057
    .line 120058
    const/4 v10, 0x2

    .line 120059
    aput-object v7, v6, v10

    .line 120060
    .line 120061
    invoke-virtual {v4, v6}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v4

    .line 120065
    const-string v6, "\u4e0a\u4f20\u5f00\u9501\u84dd\u7259\u6570\u636e \u83b7\u53d6\u5230ack"

    .line 120066
    .line 120067
    invoke-virtual {v4, v6}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v4

    .line 120071
    sget v6, Lkotlin/n;->a:I

    .line 120072
    .line 120073
    new-instance v6, Lkotlin/j;

    .line 120074
    .line 120075
    const-string v7, "AckData"

    .line 120076
    .line 120077
    invoke-direct {v6, v7, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120078
    .line 120079
    .line 120080
    invoke-static {v6}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    invoke-virtual {v4, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v2

    .line 120088
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120089
    .line 120090
    .line 120091
    iget-object v2, v0, Lcom/meituan/android/bike/component/domain/unlock/b;->a:Lcom/meituan/android/bike/component/domain/unlock/e;

    .line 120092
    .line 120093
    iget-object v4, v0, Lcom/meituan/android/bike/component/domain/unlock/b;->b:Ljava/lang/String;

    .line 120094
    .line 120095
    iget-object v6, v0, Lcom/meituan/android/bike/component/domain/unlock/b;->c:Ljava/lang/String;

    .line 120096
    .line 120097
    iget-object v7, v0, Lcom/meituan/android/bike/component/domain/unlock/b;->d:Ljava/lang/String;

    .line 120098
    .line 120099
    iget v11, v0, Lcom/meituan/android/bike/component/domain/unlock/b;->e:I

    .line 120100
    .line 120101
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    const/16 v2, 0x8

    .line 120105
    .line 120106
    new-array v2, v2, [Lkotlin/j;

    .line 120107
    .line 120108
    new-instance v12, Lkotlin/j;

    .line 120109
    .line 120110
    const-string v13, "FINISH_RECEIVE_UNLOCK_ACK"

    .line 120111
    .line 120112
    const-string v14, "mobike_action_name"

    .line 120113
    .line 120114
    invoke-direct {v12, v14, v13}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120115
    .line 120116
    .line 120117
    aput-object v12, v2, v8

    .line 120118
    .line 120119
    new-instance v12, Lkotlin/j;

    .line 120120
    .line 120121
    const-string v14, "0"

    .line 120122
    .line 120123
    const-string v15, "mobike_status_code"

    .line 120124
    .line 120125
    invoke-direct {v12, v15, v14}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120126
    .line 120127
    .line 120128
    aput-object v12, v2, v9

    .line 120129
    .line 120130
    new-instance v12, Lkotlin/j;

    .line 120131
    .line 120132
    const-string v15, "mobike_orderid"

    .line 120133
    .line 120134
    invoke-direct {v12, v15, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120135
    .line 120136
    .line 120137
    aput-object v12, v2, v10

    .line 120138
    .line 120139
    new-instance v6, Lkotlin/j;

    .line 120140
    .line 120141
    const-string v12, "mobike_bikeid"

    .line 120142
    .line 120143
    invoke-direct {v6, v12, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120144
    .line 120145
    .line 120146
    aput-object v6, v2, v5

    .line 120147
    .line 120148
    const/4 v4, 0x4

    .line 120149
    new-instance v5, Lkotlin/j;

    .line 120150
    .line 120151
    const-string v6, "mobike_macaddress"

    .line 120152
    .line 120153
    invoke-direct {v5, v6, v7}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120154
    .line 120155
    .line 120156
    aput-object v5, v2, v4

    .line 120157
    .line 120158
    const/4 v4, 0x5

    .line 120159
    new-instance v5, Lkotlin/j;

    .line 120160
    .line 120161
    const-string v6, "mobike_lock_type"

    .line 120162
    .line 120163
    const-string v7, "1"

    .line 120164
    .line 120165
    invoke-direct {v5, v6, v7}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120166
    .line 120167
    .line 120168
    aput-object v5, v2, v4

    .line 120169
    .line 120170
    const/4 v4, 0x6

    .line 120171
    sget-object v5, Lcom/meituan/android/bike/shared/ble/z1$a;->a:Lcom/meituan/android/bike/shared/ble/z1$a;

    .line 120172
    .line 120173
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v5

    .line 120177
    new-instance v6, Lkotlin/j;

    .line 120178
    .line 120179
    const-string v7, "mobike_version_type"

    .line 120180
    .line 120181
    invoke-direct {v6, v7, v5}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120182
    .line 120183
    .line 120184
    aput-object v6, v2, v4

    .line 120185
    .line 120186
    const/4 v4, 0x7

    .line 120187
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v5

    .line 120191
    new-instance v6, Lkotlin/j;

    .line 120192
    .line 120193
    const-string v7, "mobike_biketype"

    .line 120194
    .line 120195
    invoke-direct {v6, v7, v5}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120196
    .line 120197
    .line 120198
    aput-object v6, v2, v4

    .line 120199
    .line 120200
    invoke-static {v2}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v2

    .line 120204
    const-string v4, "mobike_bluetooth_unlock_v2"

    .line 120205
    .line 120206
    invoke-static {v4, v13, v2}, Lcom/meituan/android/bike/framework/platform/babel/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120207
    .line 120208
    .line 120209
    sget-object v15, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120210
    .line 120211
    sget-object v16, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120212
    .line 120213
    new-array v2, v10, [Lkotlin/j;

    .line 120214
    .line 120215
    sget-object v4, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 120216
    .line 120217
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->a()Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v4

    .line 120221
    if-eqz v4, :cond_1

    .line 120222
    .line 120223
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;->getRegionId()Ljava/lang/String;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v4

    .line 120227
    if-eqz v4, :cond_1

    .line 120228
    .line 120229
    goto :goto_1

    .line 120230
    :cond_1
    const-string v4, ""

    .line 120231
    .line 120232
    :goto_1
    new-instance v5, Lkotlin/j;

    .line 120233
    .line 120234
    const-string v6, "regionId"

    .line 120235
    .line 120236
    invoke-direct {v5, v6, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120237
    .line 120238
    .line 120239
    aput-object v5, v2, v8

    .line 120240
    .line 120241
    new-instance v4, Lkotlin/j;

    .line 120242
    .line 120243
    const-string v5, "type"

    .line 120244
    .line 120245
    invoke-direct {v4, v5, v14}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120246
    .line 120247
    .line 120248
    aput-object v4, v2, v9

    .line 120249
    .line 120250
    invoke-static {v2}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v18

    .line 120254
    const/16 v19, 0x0

    .line 120255
    .line 120256
    const/16 v20, 0x8

    .line 120257
    .line 120258
    const/16 v21, 0x0

    .line 120259
    .line 120260
    const-string v17, "mb_ble_upload_success"

    .line 120261
    .line 120262
    invoke-static/range {v15 .. v21}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120263
    .line 120264
    .line 120265
    sget-object v2, Lcom/meituan/android/bike/shared/ble/b0;->a:Lcom/meituan/android/bike/shared/ble/b0;

    .line 120266
    .line 120267
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/ble/b0;->a()Lcom/meituan/mobike/inter/eventpoint/b;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v2

    .line 120271
    sget-object v4, Lcom/meituan/mobike/inter/eventpoint/d;->o:Lcom/meituan/mobike/inter/eventpoint/d;

    .line 120272
    .line 120273
    invoke-virtual {v2, v4}, Lcom/meituan/mobike/inter/eventpoint/b;->a(Lcom/meituan/mobike/inter/eventpoint/d;)V

    .line 120274
    .line 120275
    .line 120276
    iget-object v2, v0, Lcom/meituan/android/bike/component/domain/unlock/b;->a:Lcom/meituan/android/bike/component/domain/unlock/e;

    .line 120277
    .line 120278
    iget-object v12, v0, Lcom/meituan/android/bike/component/domain/unlock/b;->b:Ljava/lang/String;

    .line 120279
    .line 120280
    iget-object v11, v0, Lcom/meituan/android/bike/component/domain/unlock/b;->c:Ljava/lang/String;

    .line 120281
    .line 120282
    iget-object v13, v0, Lcom/meituan/android/bike/component/domain/unlock/b;->d:Ljava/lang/String;

    .line 120283
    .line 120284
    iget v14, v0, Lcom/meituan/android/bike/component/domain/unlock/b;->e:I

    .line 120285
    .line 120286
    iget-wide v4, v0, Lcom/meituan/android/bike/component/domain/unlock/b;->f:J

    .line 120287
    .line 120288
    iget-object v2, v2, Lcom/meituan/android/bike/component/domain/unlock/e;->a:Lcom/meituan/android/bike/shared/ble/z1;

    .line 120289
    .line 120290
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/response/BluetoothAckResponse;->getAckData()Lcom/meituan/android/bike/component/data/response/AckInfo;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v3

    .line 120294
    sget-object v6, Lcom/meituan/android/bike/shared/ble/z1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120295
    .line 120296
    invoke-virtual {v2, v13, v3, v9}, Lcom/meituan/android/bike/shared/ble/z1;->a(Ljava/lang/String;Lcom/meituan/android/bike/component/data/response/AckInfo;Z)Lrx/Single;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v2

    .line 120300
    new-instance v3, Lcom/meituan/android/bike/component/domain/unlock/f;

    .line 120301
    .line 120302
    move-object v10, v3

    .line 120303
    move-wide v15, v4

    .line 120304
    invoke-direct/range {v10 .. v16}, Lcom/meituan/android/bike/component/domain/unlock/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 120305
    .line 120306
    .line 120307
    invoke-virtual {v2, v3}, Lrx/Single;->doOnSuccess(Lrx/functions/Action1;)Lrx/Single;

    .line 120308
    .line 120309
    .line 120310
    move-result-object v2

    .line 120311
    sget-object v3, Lcom/meituan/android/bike/component/domain/unlock/g;->a:Lcom/meituan/android/bike/component/domain/unlock/g;

    .line 120312
    .line 120313
    invoke-virtual {v2, v3}, Lrx/Single;->doOnError(Lrx/functions/Action1;)Lrx/Single;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v2

    .line 120317
    const-string v3, "bleProcess.sendAckDataTo\u2026    .send()\n            }"

    .line 120318
    .line 120319
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120320
    .line 120321
    .line 120322
    new-instance v3, Lcom/meituan/android/bike/component/domain/unlock/a;

    .line 120323
    .line 120324
    invoke-direct {v3, v0, v1}, Lcom/meituan/android/bike/component/domain/unlock/a;-><init>(Lcom/meituan/android/bike/component/domain/unlock/b;Lcom/meituan/android/bike/framework/repo/api/response/b;)V

    .line 120325
    .line 120326
    .line 120327
    invoke-virtual {v2, v3}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    .line 120328
    .line 120329
    .line 120330
    move-result-object v1

    .line 120331
    return-object v1
.end method
