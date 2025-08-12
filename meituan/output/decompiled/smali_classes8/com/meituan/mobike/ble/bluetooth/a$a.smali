.class public final Lcom/meituan/mobike/ble/bluetooth/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mobike/ble/bluetooth/a;-><init>(Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/mobike/ble/bluetooth/a;


# direct methods
.method public constructor <init>(Lcom/meituan/mobike/ble/bluetooth/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/a$a;->a:Lcom/meituan/mobike/ble/bluetooth/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 120000
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 120001
    .line 120002
    .line 120003
    iget v0, p1, Landroid/os/Message;->what:I

    .line 120004
    .line 120005
    const/16 v1, 0x31

    .line 120006
    .line 120007
    if-eq v0, v1, :cond_e

    .line 120008
    .line 120009
    const/16 v2, 0x32

    .line 120010
    .line 120011
    if-eq v0, v2, :cond_c

    .line 120012
    .line 120013
    const/16 v1, 0x41

    .line 120014
    .line 120015
    if-eq v0, v1, :cond_b

    .line 120016
    .line 120017
    const/16 v2, 0x42

    .line 120018
    .line 120019
    if-eq v0, v2, :cond_9

    .line 120020
    .line 120021
    const/16 v1, 0x51

    .line 120022
    .line 120023
    if-eq v0, v1, :cond_8

    .line 120024
    .line 120025
    const/16 v1, 0x52

    .line 120026
    .line 120027
    if-eq v0, v1, :cond_6

    .line 120028
    .line 120029
    const/16 v1, 0x61

    .line 120030
    .line 120031
    if-eq v0, v1, :cond_5

    .line 120032
    .line 120033
    const/16 v1, 0x62

    .line 120034
    .line 120035
    if-eq v0, v1, :cond_3

    .line 120036
    .line 120037
    packed-switch v0, :pswitch_data_0

    .line 120038
    .line 120039
    .line 120040
    packed-switch v0, :pswitch_data_1

    .line 120041
    .line 120042
    .line 120043
    goto/16 :goto_2

    .line 120044
    .line 120045
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120046
    .line 120047
    check-cast v0, Lcom/meituan/mobike/ble/callback/e;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    const-string v1, "notify_value"

    .line 120054
    .line 120055
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    if-eqz v0, :cond_10

    .line 120060
    .line 120061
    invoke-virtual {v0, p1}, Lcom/meituan/mobike/ble/callback/e;->a([B)V

    .line 120062
    .line 120063
    .line 120064
    goto/16 :goto_2

    .line 120065
    .line 120066
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/a$a;->a:Lcom/meituan/mobike/ble/bluetooth/a;

    .line 120067
    .line 120068
    invoke-virtual {v0}, Lcom/meituan/mobike/ble/bluetooth/a;->h()V

    .line 120069
    .line 120070
    .line 120071
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120072
    .line 120073
    check-cast v0, Lcom/meituan/mobike/ble/callback/e;

    .line 120074
    .line 120075
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    const-string v1, "notify_status"

    .line 120080
    .line 120081
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120082
    .line 120083
    .line 120084
    move-result p1

    .line 120085
    if-eqz v0, :cond_10

    .line 120086
    .line 120087
    if-nez p1, :cond_0

    .line 120088
    .line 120089
    invoke-virtual {v0}, Lcom/meituan/mobike/ble/callback/e;->c()V

    .line 120090
    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_0
    new-instance v1, Lcom/meituan/mobike/ble/exception/f;

    .line 120094
    .line 120095
    invoke-direct {v1, p1}, Lcom/meituan/mobike/ble/exception/f;-><init>(I)V

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v0, v1}, Lcom/meituan/mobike/ble/callback/e;->b(Lcom/meituan/mobike/ble/exception/a;)V

    .line 120099
    .line 120100
    .line 120101
    :goto_0
    iget-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/a$a;->a:Lcom/meituan/mobike/ble/bluetooth/a;

    .line 120102
    .line 120103
    invoke-virtual {p1}, Lcom/meituan/mobike/ble/bluetooth/a;->b()V

    .line 120104
    .line 120105
    .line 120106
    goto/16 :goto_2

    .line 120107
    .line 120108
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120109
    .line 120110
    check-cast p1, Lcom/meituan/mobike/ble/callback/e;

    .line 120111
    .line 120112
    if-eqz p1, :cond_10

    .line 120113
    .line 120114
    sget-object v0, Lcom/meituan/mobike/ble/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120115
    .line 120116
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/a$a;->a:Lcom/meituan/mobike/ble/bluetooth/a;

    .line 120117
    .line 120118
    iget-object v0, v0, Lcom/meituan/mobike/ble/bluetooth/a;->d:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120119
    .line 120120
    iget-object v1, p1, Lcom/meituan/mobike/ble/callback/a;->a:Ljava/lang/String;

    .line 120121
    .line 120122
    invoke-virtual {v0, v1}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->q(Ljava/lang/String;)Lcom/meituan/mobike/ble/callback/e;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v0

    .line 120126
    if-eqz v0, :cond_1

    .line 120127
    .line 120128
    new-instance v0, Lcom/meituan/mobike/ble/exception/k;

    .line 120129
    .line 120130
    invoke-direct {v0}, Lcom/meituan/mobike/ble/exception/k;-><init>()V

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {p1, v0}, Lcom/meituan/mobike/ble/callback/e;->b(Lcom/meituan/mobike/ble/exception/a;)V

    .line 120134
    .line 120135
    .line 120136
    :cond_1
    iget-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/a$a;->a:Lcom/meituan/mobike/ble/bluetooth/a;

    .line 120137
    .line 120138
    invoke-virtual {p1}, Lcom/meituan/mobike/ble/bluetooth/a;->b()V

    .line 120139
    .line 120140
    .line 120141
    goto/16 :goto_2

    .line 120142
    .line 120143
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120144
    .line 120145
    check-cast v0, Lcom/meituan/mobike/ble/callback/c;

    .line 120146
    .line 120147
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    .line 120151
    const-string v1, "indicate_value"

    .line 120152
    .line 120153
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 120154
    .line 120155
    .line 120156
    move-result-object p1

    .line 120157
    if-eqz v0, :cond_10

    .line 120158
    .line 120159
    invoke-virtual {v0, p1}, Lcom/meituan/mobike/ble/callback/c;->a([B)V

    .line 120160
    .line 120161
    .line 120162
    goto/16 :goto_2

    .line 120163
    .line 120164
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/a$a;->a:Lcom/meituan/mobike/ble/bluetooth/a;

    .line 120165
    .line 120166
    iget-object v0, v0, Lcom/meituan/mobike/ble/bluetooth/a;->e:Lcom/meituan/mobike/ble/bluetooth/a$a;

    .line 120167
    .line 120168
    const/16 v1, 0x21

    .line 120169
    .line 120170
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 120171
    .line 120172
    .line 120173
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120174
    .line 120175
    check-cast v0, Lcom/meituan/mobike/ble/callback/c;

    .line 120176
    .line 120177
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 120178
    .line 120179
    .line 120180
    move-result-object p1

    .line 120181
    const-string v1, "indicate_status"

    .line 120182
    .line 120183
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120184
    .line 120185
    .line 120186
    move-result p1

    .line 120187
    if-eqz v0, :cond_10

    .line 120188
    .line 120189
    if-nez p1, :cond_2

    .line 120190
    .line 120191
    invoke-virtual {v0}, Lcom/meituan/mobike/ble/callback/c;->c()V

    .line 120192
    .line 120193
    .line 120194
    goto/16 :goto_2

    .line 120195
    .line 120196
    :cond_2
    new-instance v1, Lcom/meituan/mobike/ble/exception/f;

    .line 120197
    .line 120198
    invoke-direct {v1, p1}, Lcom/meituan/mobike/ble/exception/f;-><init>(I)V

    .line 120199
    .line 120200
    .line 120201
    invoke-virtual {v0}, Lcom/meituan/mobike/ble/callback/c;->b()V

    .line 120202
    .line 120203
    .line 120204
    goto/16 :goto_2

    .line 120205
    .line 120206
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120207
    .line 120208
    check-cast p1, Lcom/meituan/mobike/ble/callback/c;

    .line 120209
    .line 120210
    if-eqz p1, :cond_10

    .line 120211
    .line 120212
    new-instance v0, Lcom/meituan/mobike/ble/exception/k;

    .line 120213
    .line 120214
    invoke-direct {v0}, Lcom/meituan/mobike/ble/exception/k;-><init>()V

    .line 120215
    .line 120216
    .line 120217
    invoke-virtual {p1}, Lcom/meituan/mobike/ble/callback/c;->b()V

    .line 120218
    .line 120219
    .line 120220
    goto/16 :goto_2

    .line 120221
    .line 120222
    :cond_3
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/a$a;->a:Lcom/meituan/mobike/ble/bluetooth/a;

    .line 120223
    .line 120224
    invoke-virtual {v0}, Lcom/meituan/mobike/ble/bluetooth/a;->g()V

    .line 120225
    .line 120226
    .line 120227
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120228
    .line 120229
    check-cast v0, Lcom/meituan/mobike/ble/callback/d;

    .line 120230
    .line 120231
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 120232
    .line 120233
    .line 120234
    move-result-object p1

    .line 120235
    const-string v1, "mtu_status"

    .line 120236
    .line 120237
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120238
    .line 120239
    .line 120240
    move-result v1

    .line 120241
    const-string v2, "mtu_value"

    .line 120242
    .line 120243
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120244
    .line 120245
    .line 120246
    move-result p1

    .line 120247
    if-eqz v0, :cond_10

    .line 120248
    .line 120249
    if-nez v1, :cond_4

    .line 120250
    .line 120251
    invoke-virtual {v0, p1}, Lcom/meituan/mobike/ble/callback/d;->a(I)V

    .line 120252
    .line 120253
    .line 120254
    goto/16 :goto_2

    .line 120255
    .line 120256
    :cond_4
    new-instance p1, Lcom/meituan/mobike/ble/exception/f;

    .line 120257
    .line 120258
    invoke-direct {p1, v1}, Lcom/meituan/mobike/ble/exception/f;-><init>(I)V

    .line 120259
    .line 120260
    .line 120261
    invoke-virtual {v0, p1}, Lcom/meituan/mobike/ble/callback/d;->b(Lcom/meituan/mobike/ble/exception/a;)V

    .line 120262
    .line 120263
    .line 120264
    goto/16 :goto_2

    .line 120265
    .line 120266
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120267
    .line 120268
    check-cast p1, Lcom/meituan/mobike/ble/callback/d;

    .line 120269
    .line 120270
    if-eqz p1, :cond_10

    .line 120271
    .line 120272
    new-instance v0, Lcom/meituan/mobike/ble/exception/k;

    .line 120273
    .line 120274
    invoke-direct {v0}, Lcom/meituan/mobike/ble/exception/k;-><init>()V

    .line 120275
    .line 120276
    .line 120277
    invoke-virtual {p1, v0}, Lcom/meituan/mobike/ble/callback/d;->b(Lcom/meituan/mobike/ble/exception/a;)V

    .line 120278
    .line 120279
    .line 120280
    goto/16 :goto_2

    .line 120281
    .line 120282
    :cond_6
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/a$a;->a:Lcom/meituan/mobike/ble/bluetooth/a;

    .line 120283
    .line 120284
    invoke-virtual {v0}, Lcom/meituan/mobike/ble/bluetooth/a;->i()V

    .line 120285
    .line 120286
    .line 120287
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120288
    .line 120289
    check-cast v0, Lcom/meituan/mobike/ble/callback/g;

    .line 120290
    .line 120291
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 120292
    .line 120293
    .line 120294
    move-result-object p1

    .line 120295
    const-string v1, "rssi_status"

    .line 120296
    .line 120297
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120298
    .line 120299
    .line 120300
    move-result v1

    .line 120301
    const-string v2, "rssi_value"

    .line 120302
    .line 120303
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120304
    .line 120305
    .line 120306
    move-result p1

    .line 120307
    if-eqz v0, :cond_10

    .line 120308
    .line 120309
    if-nez v1, :cond_7

    .line 120310
    .line 120311
    invoke-virtual {v0, p1}, Lcom/meituan/mobike/ble/callback/g;->b(I)V

    .line 120312
    .line 120313
    .line 120314
    goto/16 :goto_2

    .line 120315
    .line 120316
    :cond_7
    new-instance p1, Lcom/meituan/mobike/ble/exception/f;

    .line 120317
    .line 120318
    invoke-direct {p1, v1}, Lcom/meituan/mobike/ble/exception/f;-><init>(I)V

    .line 120319
    .line 120320
    .line 120321
    invoke-virtual {v0}, Lcom/meituan/mobike/ble/callback/g;->a()V

    .line 120322
    .line 120323
    .line 120324
    goto/16 :goto_2

    .line 120325
    .line 120326
    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120327
    .line 120328
    check-cast p1, Lcom/meituan/mobike/ble/callback/g;

    .line 120329
    .line 120330
    if-eqz p1, :cond_10

    .line 120331
    .line 120332
    new-instance v0, Lcom/meituan/mobike/ble/exception/k;

    .line 120333
    .line 120334
    invoke-direct {v0}, Lcom/meituan/mobike/ble/exception/k;-><init>()V

    .line 120335
    .line 120336
    .line 120337
    invoke-virtual {p1}, Lcom/meituan/mobike/ble/callback/g;->a()V

    .line 120338
    .line 120339
    .line 120340
    goto/16 :goto_2

    .line 120341
    .line 120342
    :cond_9
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/a$a;->a:Lcom/meituan/mobike/ble/bluetooth/a;

    .line 120343
    .line 120344
    iget-object v0, v0, Lcom/meituan/mobike/ble/bluetooth/a;->e:Lcom/meituan/mobike/ble/bluetooth/a$a;

    .line 120345
    .line 120346
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 120347
    .line 120348
    .line 120349
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120350
    .line 120351
    check-cast v0, Lcom/meituan/mobike/ble/callback/f;

    .line 120352
    .line 120353
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 120354
    .line 120355
    .line 120356
    move-result-object p1

    .line 120357
    const-string v1, "read_status"

    .line 120358
    .line 120359
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120360
    .line 120361
    .line 120362
    move-result v1

    .line 120363
    const-string v2, "read_value"

    .line 120364
    .line 120365
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 120366
    .line 120367
    .line 120368
    if-eqz v0, :cond_10

    .line 120369
    .line 120370
    if-nez v1, :cond_a

    .line 120371
    .line 120372
    invoke-virtual {v0}, Lcom/meituan/mobike/ble/callback/f;->b()V

    .line 120373
    .line 120374
    .line 120375
    goto :goto_2

    .line 120376
    :cond_a
    new-instance p1, Lcom/meituan/mobike/ble/exception/f;

    .line 120377
    .line 120378
    invoke-direct {p1, v1}, Lcom/meituan/mobike/ble/exception/f;-><init>(I)V

    .line 120379
    .line 120380
    .line 120381
    invoke-virtual {v0}, Lcom/meituan/mobike/ble/callback/f;->a()V

    .line 120382
    .line 120383
    .line 120384
    goto :goto_2

    .line 120385
    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120386
    .line 120387
    check-cast p1, Lcom/meituan/mobike/ble/callback/f;

    .line 120388
    .line 120389
    if-eqz p1, :cond_10

    .line 120390
    .line 120391
    new-instance v0, Lcom/meituan/mobike/ble/exception/k;

    .line 120392
    .line 120393
    invoke-direct {v0}, Lcom/meituan/mobike/ble/exception/k;-><init>()V

    .line 120394
    .line 120395
    .line 120396
    invoke-virtual {p1}, Lcom/meituan/mobike/ble/callback/f;->a()V

    .line 120397
    .line 120398
    .line 120399
    goto :goto_2

    .line 120400
    :cond_c
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/a$a;->a:Lcom/meituan/mobike/ble/bluetooth/a;

    .line 120401
    .line 120402
    iget-object v0, v0, Lcom/meituan/mobike/ble/bluetooth/a;->e:Lcom/meituan/mobike/ble/bluetooth/a$a;

    .line 120403
    .line 120404
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 120405
    .line 120406
    .line 120407
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120408
    .line 120409
    check-cast v0, Lcom/meituan/mobike/ble/callback/h;

    .line 120410
    .line 120411
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 120412
    .line 120413
    .line 120414
    move-result-object p1

    .line 120415
    const-string v1, "write_status"

    .line 120416
    .line 120417
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120418
    .line 120419
    .line 120420
    move-result v1

    .line 120421
    const-string v2, "write_value"

    .line 120422
    .line 120423
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 120424
    .line 120425
    .line 120426
    move-result-object p1

    .line 120427
    if-eqz v0, :cond_10

    .line 120428
    .line 120429
    if-nez v1, :cond_d

    .line 120430
    .line 120431
    const/4 v1, 0x1

    .line 120432
    invoke-virtual {v0, v1, v1, p1}, Lcom/meituan/mobike/ble/callback/h;->b(II[B)V

    .line 120433
    .line 120434
    .line 120435
    goto :goto_1

    .line 120436
    :cond_d
    new-instance p1, Lcom/meituan/mobike/ble/exception/f;

    .line 120437
    .line 120438
    invoke-direct {p1, v1}, Lcom/meituan/mobike/ble/exception/f;-><init>(I)V

    .line 120439
    .line 120440
    .line 120441
    invoke-virtual {v0, p1}, Lcom/meituan/mobike/ble/callback/h;->a(Lcom/meituan/mobike/ble/exception/a;)V

    .line 120442
    .line 120443
    .line 120444
    :goto_1
    iget-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/a$a;->a:Lcom/meituan/mobike/ble/bluetooth/a;

    .line 120445
    .line 120446
    invoke-virtual {p1}, Lcom/meituan/mobike/ble/bluetooth/a;->b()V

    .line 120447
    .line 120448
    .line 120449
    goto :goto_2

    .line 120450
    :cond_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120451
    .line 120452
    check-cast p1, Lcom/meituan/mobike/ble/callback/h;

    .line 120453
    .line 120454
    if-eqz p1, :cond_10

    .line 120455
    .line 120456
    sget-object v0, Lcom/meituan/mobike/ble/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120457
    .line 120458
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/a$a;->a:Lcom/meituan/mobike/ble/bluetooth/a;

    .line 120459
    .line 120460
    iget-object v0, v0, Lcom/meituan/mobike/ble/bluetooth/a;->d:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120461
    .line 120462
    invoke-virtual {v0, p1}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->s(Lcom/meituan/mobike/ble/callback/h;)Ljava/lang/Object;

    .line 120463
    .line 120464
    .line 120465
    move-result-object v0

    .line 120466
    if-eqz v0, :cond_f

    .line 120467
    .line 120468
    new-instance v0, Lcom/meituan/mobike/ble/exception/k;

    .line 120469
    .line 120470
    invoke-direct {v0}, Lcom/meituan/mobike/ble/exception/k;-><init>()V

    .line 120471
    .line 120472
    .line 120473
    invoke-virtual {p1, v0}, Lcom/meituan/mobike/ble/callback/h;->a(Lcom/meituan/mobike/ble/exception/a;)V

    .line 120474
    .line 120475
    .line 120476
    :cond_f
    iget-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/a$a;->a:Lcom/meituan/mobike/ble/bluetooth/a;

    .line 120477
    .line 120478
    invoke-virtual {p1}, Lcom/meituan/mobike/ble/bluetooth/a;->b()V

    .line 120479
    .line 120480
    .line 120481
    :cond_10
    :goto_2
    return-void

    .line 120482
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 120483
    .line 120484
    .line 120485
    .line 120486
    .line 120487
    .line 120488
    .line 120489
    .line 120490
    .line 120491
    .line 120492
    :pswitch_data_1
    .packed-switch 0x21
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
