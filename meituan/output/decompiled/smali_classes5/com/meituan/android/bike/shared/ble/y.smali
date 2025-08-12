.class public final Lcom/meituan/android/bike/shared/ble/y;
.super Lcom/meituan/mobike/ble/callback/e;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/android/scancenter/scan/data/BleDevice;

.field public final synthetic e:Lcom/meituan/android/bike/shared/ble/w$h;

.field public final synthetic f:Lcom/meituan/mobike/inter/b;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/meituan/android/bike/shared/ble/w$g;

.field public final synthetic i:Lcom/meituan/android/bike/shared/ble/w;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/w;Ljava/lang/String;Lcom/android/scancenter/scan/data/BleDevice;Lcom/meituan/android/bike/shared/ble/w$h;Lcom/meituan/mobike/inter/b;Ljava/lang/String;Lcom/meituan/android/bike/shared/ble/w$g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/y;->i:Lcom/meituan/android/bike/shared/ble/w;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/y;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/bike/shared/ble/y;->d:Lcom/android/scancenter/scan/data/BleDevice;

    iput-object p4, p0, Lcom/meituan/android/bike/shared/ble/y;->e:Lcom/meituan/android/bike/shared/ble/w$h;

    iput-object p5, p0, Lcom/meituan/android/bike/shared/ble/y;->f:Lcom/meituan/mobike/inter/b;

    iput-object p6, p0, Lcom/meituan/android/bike/shared/ble/y;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/meituan/android/bike/shared/ble/y;->h:Lcom/meituan/android/bike/shared/ble/w$g;

    invoke-direct {p0}, Lcom/meituan/mobike/ble/callback/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 14

    .line 120000
    new-instance v0, Ljava/lang/String;

    .line 120001
    .line 120002
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 120003
    .line 120004
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 120005
    .line 120006
    .line 120007
    const-string v1, "1"

    .line 120008
    .line 120009
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120010
    .line 120011
    .line 120012
    move-result v0

    .line 120013
    if-nez v0, :cond_e

    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/y;->i:Lcom/meituan/android/bike/shared/ble/w;

    .line 120016
    .line 120017
    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/w;->h:Lcom/meituan/android/bike/shared/ble/w$k;

    .line 120018
    .line 120019
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/y;->e:Lcom/meituan/android/bike/shared/ble/w$h;

    .line 120020
    .line 120021
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/w$h;->a:Lcom/meituan/mobike/inter/data/a;

    .line 120022
    .line 120023
    iget-object v2, p0, Lcom/meituan/android/bike/shared/ble/y;->g:Ljava/lang/String;

    .line 120024
    .line 120025
    iget-object v3, p0, Lcom/meituan/android/bike/shared/ble/y;->h:Lcom/meituan/android/bike/shared/ble/w$g;

    .line 120026
    .line 120027
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    const/4 v4, 0x4

    .line 120031
    new-array v4, v4, [Ljava/lang/Object;

    .line 120032
    .line 120033
    const/4 v5, 0x0

    .line 120034
    aput-object v1, v4, v5

    .line 120035
    .line 120036
    const/4 v6, 0x1

    .line 120037
    aput-object v2, v4, v6

    .line 120038
    .line 120039
    const/4 v7, 0x2

    .line 120040
    aput-object p1, v4, v7

    .line 120041
    .line 120042
    const/4 v8, 0x3

    .line 120043
    aput-object v3, v4, v8

    .line 120044
    .line 120045
    sget-object v9, Lcom/meituan/android/bike/shared/ble/w$k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    const v10, 0xcf9332

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v4, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v11

    .line 120054
    if-eqz v11, :cond_0

    .line 120055
    .line 120056
    invoke-static {v4, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    goto/16 :goto_4

    .line 120060
    .line 120061
    :cond_0
    const-string v4, "-FullBtDataObservable(message= \u6536\u5230\u9501\u7aef\u6570\u636e, method= recevieData, data = "

    .line 120062
    .line 120063
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v4

    .line 120067
    invoke-static {p1}, Lcom/meituan/mobike/ble/utils/h;->b([B)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v9

    .line 120071
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    const-string v9, ", bleVersion="

    .line 120075
    .line 120076
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    const-string v9, ")"

    .line 120083
    .line 120084
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v4

    .line 120091
    invoke-static {v4}, Lcom/meituan/android/bike/shared/ble/w;->z(Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    sget-object v4, Lcom/meituan/mobike/inter/data/a;->a:Lcom/meituan/mobike/inter/data/a;

    .line 120095
    .line 120096
    if-ne v1, v4, :cond_7

    .line 120097
    .line 120098
    if-eqz p1, :cond_e

    .line 120099
    .line 120100
    array-length v1, p1

    .line 120101
    if-nez v1, :cond_1

    .line 120102
    .line 120103
    goto/16 :goto_4

    .line 120104
    .line 120105
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/bike/shared/ble/w$k;->c:Ljava/util/HashMap;

    .line 120106
    .line 120107
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    check-cast v1, Ljava/util/List;

    .line 120112
    .line 120113
    if-nez v1, :cond_2

    .line 120114
    .line 120115
    new-instance v1, Ljava/util/ArrayList;

    .line 120116
    .line 120117
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120118
    .line 120119
    .line 120120
    iget-object v4, v0, Lcom/meituan/android/bike/shared/ble/w$k;->c:Ljava/util/HashMap;

    .line 120121
    .line 120122
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    :cond_2
    new-instance v4, Ljava/lang/String;

    .line 120126
    .line 120127
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 120128
    .line 120129
    invoke-direct {v4, p1, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 120130
    .line 120131
    .line 120132
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120133
    .line 120134
    .line 120135
    sget-object p1, Lcom/meituan/mobike/ble/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120136
    .line 120137
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 120138
    .line 120139
    .line 120140
    move-result p1

    .line 120141
    add-int/lit8 p1, p1, -0x30

    .line 120142
    .line 120143
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120144
    .line 120145
    .line 120146
    move-result v4

    .line 120147
    if-ne v4, p1, :cond_e

    .line 120148
    .line 120149
    sget-object p1, Lcom/meituan/mobike/ble/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120150
    .line 120151
    new-array p1, v6, [Ljava/lang/Object;

    .line 120152
    .line 120153
    aput-object v1, p1, v5

    .line 120154
    .line 120155
    sget-object v4, Lcom/meituan/mobike/ble/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120156
    .line 120157
    const/4 v5, 0x0

    .line 120158
    const v6, 0x4d679f

    .line 120159
    .line 120160
    .line 120161
    invoke-static {p1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v8

    .line 120165
    if-eqz v8, :cond_3

    .line 120166
    .line 120167
    invoke-static {p1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120168
    .line 120169
    .line 120170
    move-result-object p1

    .line 120171
    check-cast p1, Ljava/lang/String;

    .line 120172
    .line 120173
    goto :goto_1

    .line 120174
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 120175
    .line 120176
    .line 120177
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120178
    .line 120179
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120180
    .line 120181
    .line 120182
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v4

    .line 120186
    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120187
    .line 120188
    .line 120189
    move-result v5

    .line 120190
    if-eqz v5, :cond_5

    .line 120191
    .line 120192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v5

    .line 120196
    check-cast v5, Ljava/lang/String;

    .line 120197
    .line 120198
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 120199
    .line 120200
    .line 120201
    move-result v6

    .line 120202
    if-lt v6, v7, :cond_4

    .line 120203
    .line 120204
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v5

    .line 120208
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120209
    .line 120210
    .line 120211
    goto :goto_0

    .line 120212
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 120213
    .line 120214
    .line 120215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120216
    .line 120217
    .line 120218
    move-result-object p1

    .line 120219
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120220
    .line 120221
    .line 120222
    move-result v1

    .line 120223
    if-eqz v1, :cond_6

    .line 120224
    .line 120225
    goto/16 :goto_4

    .line 120226
    .line 120227
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120228
    .line 120229
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120230
    .line 120231
    .line 120232
    const-string v4, "-FullBtDataObservable(message= \u6b63\u5e38\uff1a\u6570\u636e\u7ec4\u88c5\u5b8c\u6210, method= receiveData_v1, btData = "

    .line 120233
    .line 120234
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120235
    .line 120236
    .line 120237
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120238
    .line 120239
    .line 120240
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120241
    .line 120242
    .line 120243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v1

    .line 120247
    invoke-static {v1}, Lcom/meituan/android/bike/shared/ble/w;->z(Ljava/lang/String;)V

    .line 120248
    .line 120249
    .line 120250
    invoke-virtual {v0, v2, p1, v3}, Lcom/meituan/android/bike/shared/ble/w$k;->d(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/ble/w$g;)V

    .line 120251
    .line 120252
    .line 120253
    goto/16 :goto_4

    .line 120254
    .line 120255
    :cond_7
    iget-object v1, v0, Lcom/meituan/android/bike/shared/ble/w$k;->d:Ljava/util/HashMap;

    .line 120256
    .line 120257
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v1

    .line 120261
    check-cast v1, Ljava/util/List;

    .line 120262
    .line 120263
    if-nez v1, :cond_8

    .line 120264
    .line 120265
    new-instance v1, Ljava/util/ArrayList;

    .line 120266
    .line 120267
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120268
    .line 120269
    .line 120270
    iget-object v4, v0, Lcom/meituan/android/bike/shared/ble/w$k;->d:Ljava/util/HashMap;

    .line 120271
    .line 120272
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120273
    .line 120274
    .line 120275
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120276
    .line 120277
    .line 120278
    move-result v4

    .line 120279
    if-eqz v4, :cond_a

    .line 120280
    .line 120281
    if-eqz p1, :cond_9

    .line 120282
    .line 120283
    array-length v4, p1

    .line 120284
    if-le v4, v8, :cond_9

    .line 120285
    .line 120286
    const/4 v4, 0x1

    .line 120287
    goto :goto_2

    .line 120288
    :cond_9
    const/4 v4, 0x0

    .line 120289
    :goto_2
    if-nez v4, :cond_a

    .line 120290
    .line 120291
    goto/16 :goto_4

    .line 120292
    .line 120293
    :cond_a
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120294
    .line 120295
    .line 120296
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120297
    .line 120298
    .line 120299
    move-result-object p1

    .line 120300
    check-cast p1, [B

    .line 120301
    .line 120302
    aget-byte v4, p1, v6

    .line 120303
    .line 120304
    and-int/lit16 v4, v4, 0xf0

    .line 120305
    .line 120306
    shl-int/lit8 v4, v4, 0x4

    .line 120307
    .line 120308
    aget-byte v5, p1, v5

    .line 120309
    .line 120310
    and-int/lit16 v5, v5, 0xff

    .line 120311
    .line 120312
    or-int/2addr v4, v5

    .line 120313
    array-length v5, p1

    .line 120314
    sub-int/2addr v5, v8

    .line 120315
    invoke-static {p1}, Lcom/meituan/mobike/ble/utils/h;->b([B)Ljava/lang/String;

    .line 120316
    .line 120317
    .line 120318
    move-result-object v6

    .line 120319
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120320
    .line 120321
    const/4 v8, 0x6

    .line 120322
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120323
    .line 120324
    .line 120325
    move-result-object v10

    .line 120326
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120327
    .line 120328
    .line 120329
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120330
    .line 120331
    .line 120332
    move-result-object v10

    .line 120333
    move v11, v5

    .line 120334
    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 120335
    .line 120336
    .line 120337
    move-result v12

    .line 120338
    if-eqz v12, :cond_e

    .line 120339
    .line 120340
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120341
    .line 120342
    .line 120343
    move-result-object v12

    .line 120344
    check-cast v12, [B

    .line 120345
    .line 120346
    invoke-static {v12, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 120347
    .line 120348
    .line 120349
    move-result v13

    .line 120350
    if-eqz v13, :cond_c

    .line 120351
    .line 120352
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120353
    .line 120354
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120355
    .line 120356
    .line 120357
    move-result-object v11

    .line 120358
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120359
    .line 120360
    .line 120361
    move v11, v5

    .line 120362
    goto :goto_3

    .line 120363
    :cond_c
    array-length v13, v12

    .line 120364
    add-int/2addr v11, v13

    .line 120365
    invoke-static {v12}, Lcom/meituan/mobike/ble/utils/h;->b([B)Ljava/lang/String;

    .line 120366
    .line 120367
    .line 120368
    move-result-object v12

    .line 120369
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120370
    .line 120371
    .line 120372
    :goto_3
    if-ne v4, v11, :cond_d

    .line 120373
    .line 120374
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120375
    .line 120376
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120377
    .line 120378
    .line 120379
    const-string v4, "-FullBtDataObservable(message= \u6b63\u5e38\uff1a\u6570\u636e\u7ec4\u88c5\u5b8c\u6210, method= receiveData_v2, btData = "

    .line 120380
    .line 120381
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120382
    .line 120383
    .line 120384
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120385
    .line 120386
    .line 120387
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120388
    .line 120389
    .line 120390
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120391
    .line 120392
    .line 120393
    move-result-object p1

    .line 120394
    invoke-static {p1}, Lcom/meituan/android/bike/shared/ble/w;->z(Ljava/lang/String;)V

    .line 120395
    .line 120396
    .line 120397
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120398
    .line 120399
    .line 120400
    move-result-object p1

    .line 120401
    invoke-virtual {v0, v2, p1, v3}, Lcom/meituan/android/bike/shared/ble/w$k;->d(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/ble/w$g;)V

    .line 120402
    .line 120403
    .line 120404
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 120405
    .line 120406
    .line 120407
    goto :goto_4

    .line 120408
    :cond_d
    if-ge v4, v11, :cond_b

    .line 120409
    .line 120410
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 120411
    .line 120412
    .line 120413
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120414
    .line 120415
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120416
    .line 120417
    .line 120418
    const-string v0, "-FullBtDataObservable(message= \u8b66\u544a\uff1a\u63a5\u6536\u957f\u5ea6\u5927\u4e8e\u8bc6\u522b\u957f\u5ea6, method= receiveData_v2, btData = "

    .line 120419
    .line 120420
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120421
    .line 120422
    .line 120423
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120424
    .line 120425
    .line 120426
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120427
    .line 120428
    .line 120429
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120430
    .line 120431
    .line 120432
    move-result-object p1

    .line 120433
    invoke-static {p1}, Lcom/meituan/android/bike/shared/ble/w;->z(Ljava/lang/String;)V

    .line 120434
    .line 120435
    .line 120436
    :cond_e
    :goto_4
    return-void
.end method

.method public final b(Lcom/meituan/mobike/ble/exception/a;)V
    .locals 4

    .line 120000
    const-string v0, "(message= \u8ba2\u9605\u7279\u5f81\u5931\u8d25 method= notify ) error = "

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-virtual {p1}, Lcom/meituan/mobike/ble/exception/a;->toString()Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    invoke-static {v0}, Lcom/meituan/android/bike/shared/ble/w;->z(Ljava/lang/String;)V

    .line 120018
    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/y;->i:Lcom/meituan/android/bike/shared/ble/w;

    .line 120021
    .line 120022
    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/w;->h:Lcom/meituan/android/bike/shared/ble/w$k;

    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/y;->g:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/ble/w$k;->b(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/y;->f:Lcom/meituan/mobike/inter/b;

    .line 120030
    .line 120031
    new-instance v1, Lcom/meituan/mobike/inter/e;

    .line 120032
    .line 120033
    sget-object v2, Lcom/meituan/mobike/inter/TimerType;->TX_ENABLED:Lcom/meituan/mobike/inter/TimerType;

    .line 120034
    .line 120035
    iget-object v3, p0, Lcom/meituan/android/bike/shared/ble/y;->i:Lcom/meituan/android/bike/shared/ble/w;

    .line 120036
    .line 120037
    invoke-virtual {v3, p1}, Lcom/meituan/android/bike/shared/ble/w;->q(Lcom/meituan/mobike/ble/exception/a;)I

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    const v3, 0x13881

    .line 120042
    .line 120043
    .line 120044
    invoke-direct {v1, v3, v2, p1}, Lcom/meituan/mobike/inter/e;-><init>(ILcom/meituan/mobike/inter/TimerType;I)V

    .line 120045
    .line 120046
    .line 120047
    invoke-interface {v0, v1}, Lcom/meituan/mobike/inter/a;->a(Lcom/meituan/mobike/inter/e;)V

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method

.method public final c()V
    .locals 3

    .line 100000
    const-string v0, "(message= \u8ba2\u9605\u7279\u5f81\u6210\u529f, method= notify, characterUUID="

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/y;->c:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    .line 100011
    const-string v1, ")"

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    invoke-static {v0}, Lcom/meituan/android/bike/shared/ble/w;->z(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/y;->i:Lcom/meituan/android/bike/shared/ble/w;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/w;->g:Ljava/util/HashMap;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/y;->d:Lcom/android/scancenter/scan/data/BleDevice;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/android/scancenter/scan/data/BleDevice;->c()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    iget-object v2, p0, Lcom/meituan/android/bike/shared/ble/y;->e:Lcom/meituan/android/bike/shared/ble/w$h;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/y;->f:Lcom/meituan/mobike/inter/b;

    .line 100039
    .line 100040
    sget-object v1, Lcom/meituan/mobike/inter/event/TxRecType;->AWAKE_LOCK:Lcom/meituan/mobike/inter/event/TxRecType;

    invoke-interface {v0, v1}, Lcom/meituan/mobike/inter/b;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
