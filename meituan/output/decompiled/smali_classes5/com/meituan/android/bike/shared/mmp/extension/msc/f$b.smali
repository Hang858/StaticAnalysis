.class public final Lcom/meituan/android/bike/shared/mmp/extension/msc/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->d(Lcom/meituan/msi/qx/base/SendBLECommandParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/meituan/msi/qx/base/SendBLECommandParam;",
        "Lrx/Single<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/mmp/extension/msc/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/mmp/extension/msc/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/f$b;->a:Lcom/meituan/android/bike/shared/mmp/extension/msc/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 120000
    check-cast p1, Lcom/meituan/msi/qx/base/SendBLECommandParam;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/f$b;->a:Lcom/meituan/android/bike/shared/mmp/extension/msc/f;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    iget-object v1, p1, Lcom/meituan/msi/qx/base/SendBLECommandParam;->business:Ljava/lang/String;

    .line 120008
    .line 120009
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120014
    .line 120015
    .line 120016
    move-result v1

    .line 120017
    const-string v2, "\u8be5\u4e1a\u52a1\u7c7b\u578b\u6682\u65f6\u4e0d\u652f\u6301 type = "

    .line 120018
    .line 120019
    const/4 v3, 0x1

    .line 120020
    const/4 v4, 0x2

    .line 120021
    if-ne v1, v4, :cond_1

    .line 120022
    .line 120023
    const-string v1, "\u547d\u4e2d\u7535\u8f66\u84dd\u7259\u6d41\u7a0b, type = "

    .line 120024
    .line 120025
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    iget-object v4, p1, Lcom/meituan/msi/qx/base/SendBLECommandParam;->type:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-static {v1}, Lcom/meituan/android/bike/shared/mmp/extension/msc/MSCBleSendCommand;->c(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v1, p1, Lcom/meituan/msi/qx/base/SendBLECommandParam;->type:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    packed-switch v1, :pswitch_data_0

    .line 120052
    .line 120053
    .line 120054
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120055
    .line 120056
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    iget-object p1, p1, Lcom/meituan/msi/qx/base/SendBLECommandParam;->type:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-static {v0}, Lrx/Single;->error(Ljava/lang/Throwable;)Lrx/Single;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    goto/16 :goto_0

    .line 120077
    .line 120078
    :pswitch_0
    new-instance v1, Lcom/meituan/android/bike/component/feature/main/view/a;

    .line 120079
    .line 120080
    invoke-direct {v1}, Lcom/meituan/android/bike/component/feature/main/view/a;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->l(Lcom/meituan/msi/qx/base/SendBLECommandParam;Lcom/meituan/android/bike/component/feature/main/view/a;)Lrx/Single;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    goto/16 :goto_0

    .line 120088
    .line 120089
    :pswitch_1
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->h()Lcom/meituan/android/bike/shared/ble/p1;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    iget-object p1, p1, Lcom/meituan/msi/qx/base/SendBLECommandParam;->deviceId:Ljava/lang/String;

    .line 120094
    .line 120095
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/ble/p1;->d(Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    sget-object p1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120099
    .line 120100
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->H()Z

    .line 120101
    .line 120102
    .line 120103
    move-result p1

    .line 120104
    if-eqz p1, :cond_0

    .line 120105
    .line 120106
    new-instance p1, Lcom/meituan/android/bike/shared/ble/i3;

    .line 120107
    .line 120108
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/ble/i3;-><init>()V

    .line 120109
    .line 120110
    .line 120111
    sput-object p1, Lcom/meituan/android/bike/c;->l:Lcom/meituan/android/bike/shared/ble/i3;

    .line 120112
    .line 120113
    :cond_0
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120114
    .line 120115
    invoke-static {p1}, Lrx/Single;->just(Ljava/lang/Object;)Lrx/Single;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    goto/16 :goto_0

    .line 120120
    .line 120121
    :pswitch_2
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->h()Lcom/meituan/android/bike/shared/ble/p1;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v0

    .line 120125
    iget-object p1, p1, Lcom/meituan/msi/qx/base/SendBLECommandParam;->deviceId:Ljava/lang/String;

    .line 120126
    .line 120127
    invoke-virtual {v0, p1, v3}, Lcom/meituan/android/bike/shared/ble/p1;->b(Ljava/lang/String;I)V

    .line 120128
    .line 120129
    .line 120130
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120131
    .line 120132
    invoke-static {p1}, Lrx/Single;->just(Ljava/lang/Object;)Lrx/Single;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    goto/16 :goto_0

    .line 120137
    .line 120138
    :pswitch_3
    const/4 v1, 0x0

    .line 120139
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->l(Lcom/meituan/msi/qx/base/SendBLECommandParam;Lcom/meituan/android/bike/component/feature/main/view/a;)Lrx/Single;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    goto/16 :goto_0

    .line 120144
    .line 120145
    :pswitch_4
    new-instance v0, Lcom/meituan/android/bike/shared/ble/ebike/a;

    .line 120146
    .line 120147
    sget-object v1, Lcom/meituan/android/bike/shared/ble/BlePreScanManager;->c:Lcom/meituan/android/bike/shared/ble/BlePreScanManager;

    .line 120148
    .line 120149
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/ble/BlePreScanManager;->b()Lcom/meituan/android/bike/shared/ble/v1$a;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v1

    .line 120153
    invoke-direct {v0, v1}, Lcom/meituan/android/bike/shared/ble/ebike/a;-><init>(Lcom/meituan/android/bike/shared/ble/v1$a;)V

    .line 120154
    .line 120155
    .line 120156
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120157
    .line 120158
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v1

    .line 120162
    iget-object v2, p1, Lcom/meituan/msi/qx/base/SendBLECommandParam;->deviceId:Ljava/lang/String;

    .line 120163
    .line 120164
    iget-object v3, p1, Lcom/meituan/msi/qx/base/SendBLECommandParam;->command:Ljava/lang/String;

    .line 120165
    .line 120166
    iget-object v4, p1, Lcom/meituan/msi/qx/base/SendBLECommandParam;->bikeId:Ljava/lang/String;

    .line 120167
    .line 120168
    iget-object v5, p1, Lcom/meituan/msi/qx/base/SendBLECommandParam;->orderId:Ljava/lang/String;

    .line 120169
    .line 120170
    const/4 v6, 0x0

    .line 120171
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/bike/shared/ble/ebike/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/ble/ebike/a$b;)Lrx/Single;

    .line 120172
    .line 120173
    .line 120174
    move-result-object p1

    .line 120175
    goto/16 :goto_0

    .line 120176
    .line 120177
    :cond_1
    const-string v1, "BikeUnlockProcess sendBLECommand{ param  + "

    .line 120178
    .line 120179
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v1

    .line 120183
    invoke-static {p1}, Lcom/meituan/android/bike/shared/mmp/extension/msc/MSCBleSendCommand;->b(Lcom/meituan/msi/qx/base/SendBLECommandParam;)Ljava/lang/String;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v4

    .line 120187
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120188
    .line 120189
    .line 120190
    const-string v4, "}"

    .line 120191
    .line 120192
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120193
    .line 120194
    .line 120195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v1

    .line 120199
    invoke-static {v1}, Lcom/meituan/android/bike/shared/mmp/extension/msc/MSCBleSendCommand;->c(Ljava/lang/String;)V

    .line 120200
    .line 120201
    .line 120202
    iget-object v1, p1, Lcom/meituan/msi/qx/base/SendBLECommandParam;->type:Ljava/lang/String;

    .line 120203
    .line 120204
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120205
    .line 120206
    .line 120207
    move-result v1

    .line 120208
    if-eqz v1, :cond_2

    .line 120209
    .line 120210
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120211
    .line 120212
    const-string v0, "\u8be5\u4e1a\u52a1\u7c7b\u578b\u6682\u65f6\u4e0d\u652f\u6301 data is null "

    .line 120213
    .line 120214
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120215
    .line 120216
    .line 120217
    invoke-static {p1}, Lrx/Single;->error(Ljava/lang/Throwable;)Lrx/Single;

    .line 120218
    .line 120219
    .line 120220
    move-result-object p1

    .line 120221
    goto :goto_0

    .line 120222
    :cond_2
    iget-object v1, p1, Lcom/meituan/msi/qx/base/SendBLECommandParam;->type:Ljava/lang/String;

    .line 120223
    .line 120224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v1

    .line 120228
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120229
    .line 120230
    .line 120231
    move-result v1

    .line 120232
    if-eq v1, v3, :cond_7

    .line 120233
    .line 120234
    const/4 v4, 0x6

    .line 120235
    if-eq v1, v4, :cond_6

    .line 120236
    .line 120237
    const/4 v3, 0x7

    .line 120238
    if-eq v1, v3, :cond_4

    .line 120239
    .line 120240
    const/16 v3, 0x8

    .line 120241
    .line 120242
    if-eq v1, v3, :cond_3

    .line 120243
    .line 120244
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120245
    .line 120246
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v1

    .line 120250
    iget-object p1, p1, Lcom/meituan/msi/qx/base/SendBLECommandParam;->type:Ljava/lang/String;

    .line 120251
    .line 120252
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120253
    .line 120254
    .line 120255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120256
    .line 120257
    .line 120258
    move-result-object p1

    .line 120259
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120260
    .line 120261
    .line 120262
    invoke-static {v0}, Lrx/Single;->error(Ljava/lang/Throwable;)Lrx/Single;

    .line 120263
    .line 120264
    .line 120265
    move-result-object p1

    .line 120266
    goto :goto_0

    .line 120267
    :cond_3
    sget-object v1, Lcom/meituan/android/bike/shared/ble/z1$a;->a:Lcom/meituan/android/bike/shared/ble/z1$a;

    .line 120268
    .line 120269
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->b(Lcom/meituan/msi/qx/base/SendBLECommandParam;Lcom/meituan/android/bike/shared/ble/z1$a;)Lrx/Single;

    .line 120270
    .line 120271
    .line 120272
    move-result-object p1

    .line 120273
    goto :goto_0

    .line 120274
    :cond_4
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->h()Lcom/meituan/android/bike/shared/ble/p1;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v0

    .line 120278
    iget-object p1, p1, Lcom/meituan/msi/qx/base/SendBLECommandParam;->deviceId:Ljava/lang/String;

    .line 120279
    .line 120280
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/ble/p1;->d(Ljava/lang/String;)V

    .line 120281
    .line 120282
    .line 120283
    sget-object p1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120284
    .line 120285
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->H()Z

    .line 120286
    .line 120287
    .line 120288
    move-result p1

    .line 120289
    if-eqz p1, :cond_5

    .line 120290
    .line 120291
    new-instance p1, Lcom/meituan/android/bike/shared/ble/i3;

    .line 120292
    .line 120293
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/ble/i3;-><init>()V

    .line 120294
    .line 120295
    .line 120296
    sput-object p1, Lcom/meituan/android/bike/c;->l:Lcom/meituan/android/bike/shared/ble/i3;

    .line 120297
    .line 120298
    :cond_5
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120299
    .line 120300
    invoke-static {p1}, Lrx/Single;->just(Ljava/lang/Object;)Lrx/Single;

    .line 120301
    .line 120302
    .line 120303
    move-result-object p1

    .line 120304
    goto :goto_0

    .line 120305
    :cond_6
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->h()Lcom/meituan/android/bike/shared/ble/p1;

    .line 120306
    .line 120307
    .line 120308
    move-result-object v0

    .line 120309
    iget-object p1, p1, Lcom/meituan/msi/qx/base/SendBLECommandParam;->deviceId:Ljava/lang/String;

    .line 120310
    .line 120311
    invoke-virtual {v0, p1, v3}, Lcom/meituan/android/bike/shared/ble/p1;->b(Ljava/lang/String;I)V

    .line 120312
    .line 120313
    .line 120314
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120315
    .line 120316
    invoke-static {p1}, Lrx/Single;->just(Ljava/lang/Object;)Lrx/Single;

    .line 120317
    .line 120318
    .line 120319
    move-result-object p1

    .line 120320
    goto :goto_0

    .line 120321
    :cond_7
    sget-object v1, Lcom/meituan/android/bike/shared/ble/z1$a;->b:Lcom/meituan/android/bike/shared/ble/z1$a;

    .line 120322
    .line 120323
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->b(Lcom/meituan/msi/qx/base/SendBLECommandParam;Lcom/meituan/android/bike/shared/ble/z1$a;)Lrx/Single;

    .line 120324
    .line 120325
    .line 120326
    move-result-object p1

    .line 120327
    :goto_0
    return-object p1

    .line 120328
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
