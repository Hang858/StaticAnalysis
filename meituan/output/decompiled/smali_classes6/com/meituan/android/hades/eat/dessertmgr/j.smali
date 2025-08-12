.class public final Lcom/meituan/android/hades/eat/dessertmgr/j;
.super Lcom/meituan/android/hades/eat/dessertmgr/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x793a3c6a955f6e2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/hades/eat/dessertmgr/h;Lcom/meituan/android/hades/eat/dessertmgr/a;)V
    .locals 2

    sget-object v0, Lcom/meituan/android/hades/eat/dessertmgr/g;->b:Lcom/meituan/android/hades/eat/dessertmgr/g;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/meituan/android/hades/eat/dessertmgr/b;-><init>(Landroid/content/Context;Lcom/meituan/android/hades/eat/dessertmgr/h;Lcom/meituan/android/hades/eat/dessertmgr/a;Lcom/meituan/android/hades/eat/dessertmgr/g;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/hades/eat/dessertmgr/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xc3f68b

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/eat/dessertmgr/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3274d9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget-object v1, Lcom/meituan/android/hades/eat/Dessert;->souffle:Lcom/meituan/android/hades/eat/Dessert;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-object v2, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    const/4 v2, 0x3

    .line 100031
    const/4 v3, 0x0

    .line 100032
    const/4 v4, 0x1

    .line 100033
    const/4 v5, 0x2

    .line 100034
    if-eqz v1, :cond_3

    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/meituan/android/hades/eat/dessertmgr/b;->g()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    iget-object v6, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->a:Landroid/content/Context;

    .line 100041
    .line 100042
    sget-object v7, Lcom/meituan/android/hades/eat/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100043
    .line 100044
    new-array v7, v5, [Ljava/lang/Object;

    .line 100045
    .line 100046
    aput-object v6, v7, v0

    .line 100047
    .line 100048
    aput-object v1, v7, v4

    .line 100049
    .line 100050
    sget-object v8, Lcom/meituan/android/hades/eat/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100051
    .line 100052
    const v9, 0xaf4a55

    .line 100053
    .line 100054
    .line 100055
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v10

    .line 100059
    const-string v11, "key_eat_souffle_netless_exemptions"

    .line 100060
    .line 100061
    if-eqz v10, :cond_1

    .line 100062
    .line 100063
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v6

    .line 100067
    check-cast v6, Ljava/lang/Integer;

    .line 100068
    .line 100069
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 100070
    .line 100071
    .line 100072
    move-result v6

    .line 100073
    goto :goto_0

    .line 100074
    :cond_1
    invoke-static {v6}, Lcom/meituan/android/hades/eat/a;->a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v6

    .line 100078
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v7

    .line 100093
    invoke-virtual {v6, v7, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 100094
    .line 100095
    .line 100096
    move-result v6

    .line 100097
    :goto_0
    if-lez v6, :cond_7

    .line 100098
    .line 100099
    iget-object v7, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->a:Landroid/content/Context;

    .line 100100
    .line 100101
    new-array v2, v2, [Ljava/lang/Object;

    .line 100102
    .line 100103
    aput-object v7, v2, v0

    .line 100104
    .line 100105
    aput-object v1, v2, v4

    .line 100106
    .line 100107
    new-instance v4, Ljava/lang/Integer;

    .line 100108
    .line 100109
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100110
    .line 100111
    .line 100112
    aput-object v4, v2, v5

    .line 100113
    .line 100114
    sget-object v4, Lcom/meituan/android/hades/eat/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100115
    .line 100116
    const v5, 0x2fbe4c

    .line 100117
    .line 100118
    .line 100119
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100120
    .line 100121
    .line 100122
    move-result v8

    .line 100123
    if-eqz v8, :cond_2

    .line 100124
    .line 100125
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    goto :goto_1

    .line 100129
    :cond_2
    invoke-static {v7}, Lcom/meituan/android/hades/eat/a;->a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v2

    .line 100133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100134
    .line 100135
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100139
    .line 100140
    .line 100141
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v1

    .line 100148
    invoke-virtual {v2, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 100149
    .line 100150
    .line 100151
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->a:Landroid/content/Context;

    .line 100152
    .line 100153
    iget-object v1, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 100154
    .line 100155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100156
    .line 100157
    .line 100158
    move-result-wide v2

    .line 100159
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/hades/eat/a;->m(Landroid/content/Context;Ljava/lang/String;J)V

    .line 100160
    .line 100161
    .line 100162
    iget-object v0, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->a:Landroid/content/Context;

    .line 100163
    .line 100164
    iget-object v1, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 100165
    .line 100166
    invoke-static {v0, v1, v6}, Lcom/meituan/android/hades/eat/a;->k(Landroid/content/Context;Ljava/lang/String;I)V

    .line 100167
    .line 100168
    .line 100169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100170
    .line 100171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100172
    .line 100173
    .line 100174
    const-string v1, "leafDstC, souffle migrateDataBeforeInit, bootCount="

    .line 100175
    .line 100176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100177
    .line 100178
    .line 100179
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100180
    .line 100181
    .line 100182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v0

    .line 100186
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V

    .line 100187
    .line 100188
    .line 100189
    goto/16 :goto_4

    .line 100190
    .line 100191
    :cond_3
    sget-object v1, Lcom/meituan/android/hades/eat/Dessert;->pie:Lcom/meituan/android/hades/eat/Dessert;

    .line 100192
    .line 100193
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v1

    .line 100197
    iget-object v6, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 100198
    .line 100199
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100200
    .line 100201
    .line 100202
    move-result v1

    .line 100203
    if-eqz v1, :cond_6

    .line 100204
    .line 100205
    invoke-virtual {p0}, Lcom/meituan/android/hades/eat/dessertmgr/b;->g()Ljava/lang/String;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v1

    .line 100209
    iget-object v6, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->a:Landroid/content/Context;

    .line 100210
    .line 100211
    sget-object v7, Lcom/meituan/android/hades/eat/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100212
    .line 100213
    new-array v7, v5, [Ljava/lang/Object;

    .line 100214
    .line 100215
    aput-object v6, v7, v0

    .line 100216
    .line 100217
    aput-object v1, v7, v4

    .line 100218
    .line 100219
    sget-object v8, Lcom/meituan/android/hades/eat/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100220
    .line 100221
    const v9, 0x523306

    .line 100222
    .line 100223
    .line 100224
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100225
    .line 100226
    .line 100227
    move-result v10

    .line 100228
    const-string v11, "key_eat_pie_netless_exemptions"

    .line 100229
    .line 100230
    if-eqz v10, :cond_4

    .line 100231
    .line 100232
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v6

    .line 100236
    check-cast v6, Ljava/lang/Integer;

    .line 100237
    .line 100238
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 100239
    .line 100240
    .line 100241
    move-result v6

    .line 100242
    goto :goto_2

    .line 100243
    :cond_4
    invoke-static {v6}, Lcom/meituan/android/hades/eat/a;->a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v6

    .line 100247
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100248
    .line 100249
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100250
    .line 100251
    .line 100252
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100253
    .line 100254
    .line 100255
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100256
    .line 100257
    .line 100258
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v7

    .line 100262
    invoke-virtual {v6, v7, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 100263
    .line 100264
    .line 100265
    move-result v6

    .line 100266
    :goto_2
    if-lez v6, :cond_7

    .line 100267
    .line 100268
    iget-object v7, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->a:Landroid/content/Context;

    .line 100269
    .line 100270
    new-array v2, v2, [Ljava/lang/Object;

    .line 100271
    .line 100272
    aput-object v7, v2, v0

    .line 100273
    .line 100274
    aput-object v1, v2, v4

    .line 100275
    .line 100276
    new-instance v4, Ljava/lang/Integer;

    .line 100277
    .line 100278
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100279
    .line 100280
    .line 100281
    aput-object v4, v2, v5

    .line 100282
    .line 100283
    sget-object v4, Lcom/meituan/android/hades/eat/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100284
    .line 100285
    const v5, 0xcb2b3c

    .line 100286
    .line 100287
    .line 100288
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100289
    .line 100290
    .line 100291
    move-result v8

    .line 100292
    if-eqz v8, :cond_5

    .line 100293
    .line 100294
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100295
    .line 100296
    .line 100297
    goto :goto_3

    .line 100298
    :cond_5
    invoke-static {v7}, Lcom/meituan/android/hades/eat/a;->a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100299
    .line 100300
    .line 100301
    move-result-object v2

    .line 100302
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100303
    .line 100304
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100305
    .line 100306
    .line 100307
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100308
    .line 100309
    .line 100310
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100311
    .line 100312
    .line 100313
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100314
    .line 100315
    .line 100316
    move-result-object v1

    .line 100317
    invoke-virtual {v2, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 100318
    .line 100319
    .line 100320
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->a:Landroid/content/Context;

    .line 100321
    .line 100322
    iget-object v1, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 100323
    .line 100324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100325
    .line 100326
    .line 100327
    move-result-wide v2

    .line 100328
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/hades/eat/a;->m(Landroid/content/Context;Ljava/lang/String;J)V

    .line 100329
    .line 100330
    .line 100331
    iget-object v0, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->a:Landroid/content/Context;

    .line 100332
    .line 100333
    iget-object v1, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 100334
    .line 100335
    invoke-static {v0, v1, v6}, Lcom/meituan/android/hades/eat/a;->k(Landroid/content/Context;Ljava/lang/String;I)V

    .line 100336
    .line 100337
    .line 100338
    goto :goto_4

    .line 100339
    :cond_6
    sget-object v0, Lcom/meituan/android/hades/eat/Dessert;->juice:Lcom/meituan/android/hades/eat/Dessert;

    .line 100340
    .line 100341
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100342
    .line 100343
    .line 100344
    move-result-object v0

    .line 100345
    iget-object v1, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 100346
    .line 100347
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100348
    .line 100349
    .line 100350
    move-result v0

    .line 100351
    if-eqz v0, :cond_7

    .line 100352
    .line 100353
    iget-object v0, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->a:Landroid/content/Context;

    .line 100354
    .line 100355
    iget-object v1, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 100356
    .line 100357
    invoke-static {v0, v1}, Lcom/meituan/android/hades/eat/a;->f(Landroid/content/Context;Ljava/lang/String;)J

    .line 100358
    .line 100359
    .line 100360
    move-result-wide v0

    .line 100361
    const-wide/16 v2, 0x0

    .line 100362
    .line 100363
    cmp-long v4, v0, v2

    .line 100364
    .line 100365
    if-gtz v4, :cond_7

    .line 100366
    .line 100367
    iget-object v0, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->a:Landroid/content/Context;

    .line 100368
    .line 100369
    const-string v1, ""

    .line 100370
    .line 100371
    invoke-static {v0, v1}, Lcom/meituan/android/hades/eat/a;->f(Landroid/content/Context;Ljava/lang/String;)J

    .line 100372
    .line 100373
    .line 100374
    move-result-wide v4

    .line 100375
    cmp-long v0, v4, v2

    .line 100376
    .line 100377
    if-lez v0, :cond_7

    .line 100378
    .line 100379
    iget-object v0, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->a:Landroid/content/Context;

    .line 100380
    .line 100381
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/hades/eat/a;->m(Landroid/content/Context;Ljava/lang/String;J)V

    .line 100382
    .line 100383
    .line 100384
    iget-object v0, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->a:Landroid/content/Context;

    .line 100385
    .line 100386
    iget-object v1, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 100387
    .line 100388
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/android/hades/eat/a;->m(Landroid/content/Context;Ljava/lang/String;J)V

    .line 100389
    .line 100390
    .line 100391
    :cond_7
    :goto_4
    return-void
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r(Lcom/meituan/android/hades/eat/config/a;IJ)V
    .locals 9

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    new-instance v1, Ljava/lang/Long;

    .line 210015
    .line 210016
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v3, 0x2

    .line 210020
    aput-object v1, v0, v3

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/hades/eat/dessertmgr/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v3, 0x7ac518

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v4

    .line 210031
    if-eqz v4, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/hades/eat/config/a;->b()I

    .line 210038
    .line 210039
    .line 210040
    move-result v0

    .line 210041
    if-lt p2, v0, :cond_1

    .line 210042
    .line 210043
    const-string p3, "bootCountLimit"

    .line 210044
    .line 210045
    :goto_0
    move-object v7, p3

    .line 210046
    goto :goto_1

    .line 210047
    :cond_1
    const-wide/16 v0, 0x3e8

    .line 210048
    .line 210049
    div-long/2addr p3, v0

    .line 210050
    invoke-virtual {p1}, Lcom/meituan/android/hades/eat/config/a;->c()I

    .line 210051
    .line 210052
    .line 210053
    move-result v0

    .line 210054
    int-to-long v0, v0

    .line 210055
    cmp-long v3, p3, v0

    .line 210056
    .line 210057
    if-gtz v3, :cond_2

    .line 210058
    .line 210059
    const-string p3, "bootIntervalLimit"

    .line 210060
    .line 210061
    goto :goto_0

    .line 210062
    :cond_2
    const-string p3, ""

    .line 210063
    .line 210064
    goto :goto_0

    .line 210065
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210066
    .line 210067
    .line 210068
    move-result p3

    .line 210069
    xor-int/lit8 v6, p3, 0x1

    .line 210070
    .line 210071
    if-eqz v6, :cond_3

    .line 210072
    .line 210073
    invoke-virtual {p0}, Lcom/meituan/android/hades/eat/dessertmgr/b;->u()V

    .line 210074
    .line 210075
    .line 210076
    :cond_3
    iget-object v8, p1, Lcom/meituan/android/hades/eat/config/a;->a:Ljava/lang/String;

    .line 210077
    .line 210078
    const-string v5, "onEat"

    .line 210079
    .line 210080
    move-object v3, p0

    .line 210081
    move v4, p2

    .line 210082
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/hades/eat/dessertmgr/b;->t(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 210083
    .line 210084
    .line 210085
    return-void
.end method

.method public final s(Lcom/meituan/android/hades/eat/config/a;)V
    .locals 11
    .param p1    # Lcom/meituan/android/hades/eat/config/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/eat/dessertmgr/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x4e4fb6

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/hades/eat/config/a;->b()I

    .line 130022
    .line 130023
    .line 130024
    move-result v1

    .line 130025
    iget-object v3, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->a:Landroid/content/Context;

    .line 130026
    .line 130027
    iget-object v4, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 130028
    .line 130029
    invoke-static {v3, v4}, Lcom/meituan/android/hades/eat/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 130030
    .line 130031
    .line 130032
    move-result v6

    .line 130033
    if-lt v6, v1, :cond_1

    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_1
    const/4 v0, 0x0

    .line 130037
    :goto_0
    if-eqz v0, :cond_2

    .line 130038
    .line 130039
    invoke-virtual {p0}, Lcom/meituan/android/hades/eat/dessertmgr/b;->u()V

    .line 130040
    .line 130041
    .line 130042
    const/4 v8, 0x1

    .line 130043
    iget-object v10, p1, Lcom/meituan/android/hades/eat/config/a;->a:Ljava/lang/String;

    .line 130044
    .line 130045
    const-string v7, "init"

    .line 130046
    .line 130047
    const-string v9, "bootCountLimit"

    .line 130048
    .line 130049
    move-object v5, p0

    .line 130050
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/hades/eat/dessertmgr/b;->t(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
