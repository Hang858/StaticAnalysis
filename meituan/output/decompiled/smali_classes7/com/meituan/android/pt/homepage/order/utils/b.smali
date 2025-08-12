.class public final Lcom/meituan/android/pt/homepage/order/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/google/gson/Gson;

.field public b:Lcom/sankuai/meituan/model/dao/Order;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4bd10e28712d2b29L    # -2.4648871969166642E-57

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/model/dao/Order;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pt/homepage/order/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x9c1df4

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/order/utils/b;->b:Lcom/sankuai/meituan/model/dao/Order;

    .line 120025
    .line 120026
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/order/utils/b;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method public static a()[Ljava/lang/String;
    .locals 18

    .line 100000
    const-string v0, "web?url="

    .line 100001
    .line 100002
    const-string v1, "data="

    .line 100003
    .line 100004
    const-string v2, "com."

    .line 100005
    .line 100006
    const-string v3, "@"

    .line 100007
    .line 100008
    const-string v4, ""

    .line 100009
    .line 100010
    const/4 v5, 0x0

    .line 100011
    new-array v6, v5, [Ljava/lang/Object;

    .line 100012
    .line 100013
    sget-object v7, Lcom/meituan/android/pt/homepage/order/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const/4 v8, 0x0

    .line 100016
    const v9, 0x30080b

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v10

    .line 100023
    if-eqz v10, :cond_0

    .line 100024
    .line 100025
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, [Ljava/lang/String;

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    const-string v7, "\n"

    .line 100035
    .line 100036
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    const/4 v9, 0x1

    .line 100040
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/l;->e()Lcom/meituan/android/common/metricx/helpers/l;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v10

    .line 100044
    invoke-virtual {v10, v9}, Lcom/meituan/android/common/metricx/helpers/l;->b(Z)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v10

    .line 100048
    const-string v11, ";"

    .line 100049
    .line 100050
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v10

    .line 100054
    new-instance v11, Ljava/util/ArrayList;

    .line 100055
    .line 100056
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    array-length v12, v10

    .line 100060
    move-object v14, v4

    .line 100061
    const/4 v13, 0x0

    .line 100062
    :goto_0
    if-ge v13, v12, :cond_b

    .line 100063
    .line 100064
    aget-object v15, v10, v13

    .line 100065
    .line 100066
    const-string v8, "com.sankuai.meituan.mbc.dsp.DspActivity"

    .line 100067
    .line 100068
    invoke-virtual {v15, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v8

    .line 100072
    if-nez v8, :cond_9

    .line 100073
    .line 100074
    const-string v8, "imeituan://www.meituan.com/transit"

    .line 100075
    .line 100076
    invoke-virtual {v15, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v8

    .line 100080
    if-nez v8, :cond_9

    .line 100081
    .line 100082
    const-string v8, "com.meituan.android.pt.group.transit.TransitCenterActivity"

    .line 100083
    .line 100084
    invoke-virtual {v15, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v8

    .line 100088
    if-eqz v8, :cond_1

    .line 100089
    .line 100090
    const-string v8, "router_page_from"

    .line 100091
    .line 100092
    invoke-virtual {v15, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100093
    .line 100094
    .line 100095
    move-result v8

    .line 100096
    if-nez v8, :cond_1

    .line 100097
    .line 100098
    goto/16 :goto_3

    .line 100099
    .line 100100
    :cond_1
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    .line 100106
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100107
    .line 100108
    .line 100109
    move-result v8

    .line 100110
    if-eqz v8, :cond_9

    .line 100111
    .line 100112
    invoke-virtual {v15, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100113
    .line 100114
    .line 100115
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 100116
    if-eqz v8, :cond_9

    .line 100117
    .line 100118
    :try_start_1
    invoke-virtual {v15, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v8

    .line 100122
    aget-object v8, v8, v5

    .line 100123
    .line 100124
    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100125
    .line 100126
    .line 100127
    move-result v16

    .line 100128
    if-eqz v16, :cond_2

    .line 100129
    .line 100130
    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 100131
    .line 100132
    .line 100133
    move-result v5

    .line 100134
    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v8

    .line 100138
    :cond_2
    const-string v5, "_create"

    .line 100139
    .line 100140
    invoke-virtual {v15, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100141
    .line 100142
    .line 100143
    move-result v5

    .line 100144
    if-eqz v5, :cond_8

    .line 100145
    .line 100146
    invoke-virtual {v15, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100147
    .line 100148
    .line 100149
    move-result v5

    .line 100150
    if-eqz v5, :cond_7

    .line 100151
    .line 100152
    const-string v5, "("

    .line 100153
    .line 100154
    invoke-virtual {v15, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100155
    .line 100156
    .line 100157
    move-result v5

    .line 100158
    if-eqz v5, :cond_7

    .line 100159
    .line 100160
    invoke-virtual {v15, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v5

    .line 100164
    aget-object v5, v5, v9

    .line 100165
    .line 100166
    const-string v15, "\\("

    .line 100167
    .line 100168
    invoke-virtual {v5, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v5

    .line 100172
    const/4 v15, 0x0

    .line 100173
    aget-object v5, v5, v15

    .line 100174
    .line 100175
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v15

    .line 100179
    const-string v9, "mrn_biz="

    .line 100180
    .line 100181
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100182
    .line 100183
    .line 100184
    move-result v9

    .line 100185
    if-eqz v9, :cond_3

    .line 100186
    .line 100187
    const-string v9, "mrn_entry="

    .line 100188
    .line 100189
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100190
    .line 100191
    .line 100192
    move-result v9

    .line 100193
    if-eqz v9, :cond_3

    .line 100194
    .line 100195
    const-string v5, "mrn_biz=%s&mrn_entry=%s"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100196
    .line 100197
    move-object/from16 v17, v1

    .line 100198
    .line 100199
    const/4 v9, 0x2

    .line 100200
    :try_start_2
    new-array v1, v9, [Ljava/lang/Object;

    .line 100201
    .line 100202
    const-string v9, "mrn_biz"

    .line 100203
    .line 100204
    invoke-virtual {v15, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v9

    .line 100208
    const/16 v16, 0x0

    .line 100209
    .line 100210
    aput-object v9, v1, v16

    .line 100211
    .line 100212
    const-string v9, "mrn_entry"

    .line 100213
    .line 100214
    invoke-virtual {v15, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v9

    .line 100218
    const/4 v15, 0x1

    .line 100219
    aput-object v9, v1, v15

    .line 100220
    .line 100221
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v1

    .line 100225
    goto :goto_2

    .line 100226
    :cond_3
    move-object/from16 v17, v1

    .line 100227
    .line 100228
    const-string v1, "www.meituan.com/msc?appId"

    .line 100229
    .line 100230
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100231
    .line 100232
    .line 100233
    move-result v1

    .line 100234
    if-nez v1, :cond_6

    .line 100235
    .line 100236
    const-string v1, "www.meituan.com/mmp?appId"

    .line 100237
    .line 100238
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100239
    .line 100240
    .line 100241
    move-result v1

    .line 100242
    if-eqz v1, :cond_4

    .line 100243
    .line 100244
    goto :goto_1

    .line 100245
    :cond_4
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100246
    .line 100247
    .line 100248
    move-result v1

    .line 100249
    if-eqz v1, :cond_5

    .line 100250
    .line 100251
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100252
    .line 100253
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100254
    .line 100255
    .line 100256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100257
    .line 100258
    .line 100259
    const-string v5, "url"

    .line 100260
    .line 100261
    invoke-virtual {v15, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v5

    .line 100265
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100266
    .line 100267
    .line 100268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v1

    .line 100272
    goto :goto_2

    .line 100273
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100274
    .line 100275
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100276
    .line 100277
    .line 100278
    invoke-virtual {v15}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 100279
    .line 100280
    .line 100281
    move-result-object v5

    .line 100282
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100283
    .line 100284
    .line 100285
    invoke-virtual {v15}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 100286
    .line 100287
    .line 100288
    move-result-object v5

    .line 100289
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100290
    .line 100291
    .line 100292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100293
    .line 100294
    .line 100295
    move-result-object v1

    .line 100296
    goto :goto_2

    .line 100297
    :cond_6
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100298
    .line 100299
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100300
    .line 100301
    .line 100302
    invoke-virtual {v15}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 100303
    .line 100304
    .line 100305
    move-result-object v5

    .line 100306
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100307
    .line 100308
    .line 100309
    const-string v5, "?appId="

    .line 100310
    .line 100311
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100312
    .line 100313
    .line 100314
    const-string v5, "appId"

    .line 100315
    .line 100316
    invoke-virtual {v15, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v5

    .line 100320
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100321
    .line 100322
    .line 100323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100324
    .line 100325
    .line 100326
    move-result-object v1

    .line 100327
    goto :goto_2

    .line 100328
    :cond_7
    move-object/from16 v17, v1

    .line 100329
    .line 100330
    move-object v1, v4

    .line 100331
    :goto_2
    const/4 v5, 0x2

    .line 100332
    new-array v9, v5, [Ljava/lang/String;

    .line 100333
    .line 100334
    const/4 v5, 0x0

    .line 100335
    aput-object v8, v9, v5

    .line 100336
    .line 100337
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100338
    .line 100339
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100340
    .line 100341
    .line 100342
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100343
    .line 100344
    .line 100345
    const-string v8, "_uri="

    .line 100346
    .line 100347
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100348
    .line 100349
    .line 100350
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100351
    .line 100352
    .line 100353
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100354
    .line 100355
    .line 100356
    move-result-object v1

    .line 100357
    const/4 v5, 0x1

    .line 100358
    aput-object v1, v9, v5

    .line 100359
    .line 100360
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100361
    .line 100362
    .line 100363
    goto :goto_4

    .line 100364
    :cond_8
    move-object/from16 v17, v1

    .line 100365
    .line 100366
    const-string v1, "_resume"

    .line 100367
    .line 100368
    invoke-virtual {v15, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100369
    .line 100370
    .line 100371
    move-result v1

    .line 100372
    if-eqz v1, :cond_a

    .line 100373
    .line 100374
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100375
    .line 100376
    .line 100377
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100378
    if-eqz v1, :cond_a

    .line 100379
    .line 100380
    move-object v14, v8

    .line 100381
    goto :goto_4

    .line 100382
    :catch_0
    :cond_9
    :goto_3
    move-object/from16 v17, v1

    .line 100383
    .line 100384
    :catch_1
    :cond_a
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 100385
    .line 100386
    move-object/from16 v1, v17

    .line 100387
    .line 100388
    const/4 v5, 0x0

    .line 100389
    const/4 v9, 0x1

    .line 100390
    goto/16 :goto_0

    .line 100391
    .line 100392
    :cond_b
    :try_start_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100393
    .line 100394
    .line 100395
    move-result-object v0

    .line 100396
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100397
    .line 100398
    .line 100399
    move-result v1

    .line 100400
    if-eqz v1, :cond_d

    .line 100401
    .line 100402
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100403
    .line 100404
    .line 100405
    move-result-object v1

    .line 100406
    check-cast v1, [Ljava/lang/String;

    .line 100407
    .line 100408
    const/4 v2, 0x0

    .line 100409
    aget-object v3, v1, v2

    .line 100410
    .line 100411
    invoke-static {v14, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100412
    .line 100413
    .line 100414
    move-result v2

    .line 100415
    if-eqz v2, :cond_c

    .line 100416
    .line 100417
    const/4 v2, 0x1

    .line 100418
    aget-object v0, v1, v2

    .line 100419
    .line 100420
    move-object v4, v0

    .line 100421
    :cond_d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100422
    .line 100423
    .line 100424
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 100425
    if-eqz v0, :cond_e

    .line 100426
    .line 100427
    goto :goto_5

    .line 100428
    :catch_2
    :cond_e
    move-object v14, v4

    .line 100429
    :goto_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100430
    .line 100431
    .line 100432
    move-result-object v0

    .line 100433
    const/4 v1, 0x2

    .line 100434
    new-array v1, v1, [Ljava/lang/String;

    .line 100435
    .line 100436
    const/4 v2, 0x0

    .line 100437
    aput-object v14, v1, v2

    .line 100438
    .line 100439
    const/4 v2, 0x1

    .line 100440
    aput-object v0, v1, v2

    .line 100441
    .line 100442
    return-object v1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/pt/homepage/order/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v3, 0x0

    .line 170015
    const v4, 0x4096a8

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170029
    .line 170030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    const-string v2, "key"

    .line 170034
    .line 170035
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    const-string p0, "message"

    .line 170039
    .line 170040
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170044
    .line 170045
    .line 170046
    new-instance p0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170047
    .line 170048
    invoke-direct {p0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 170049
    .line 170050
    .line 170051
    const-string p1, "homepage-order-unused"

    .line 170052
    .line 170053
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p0

    .line 170057
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p0

    .line 170061
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->newLogStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p0

    .line 170065
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p0

    .line 170069
    const-wide/16 p1, 0x1

    .line 170070
    .line 170071
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p0

    .line 170075
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p0

    .line 170079
    invoke-static {p0}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 170080
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/pt/homepage/order/bean/PriceCalendar;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/order/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb7bb29

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/order/utils/b;->a:Lcom/google/gson/Gson;

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/order/utils/b;->b:Lcom/sankuai/meituan/model/dao/Order;

    .line 100024
    .line 100025
    iget-object v2, v2, Lcom/sankuai/meituan/model/dao/Order;->deal:Ljava/lang/String;

    .line 100026
    .line 100027
    const-class v3, Lcom/sankuai/meituan/model/dao/Deal;

    .line 100028
    .line 100029
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    check-cast v1, Lcom/sankuai/meituan/model/dao/Deal;

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/order/utils/b;->b:Lcom/sankuai/meituan/model/dao/Order;

    .line 100036
    .line 100037
    iget-boolean v3, v2, Lcom/sankuai/meituan/model/dao/Order;->isBigOrder:Z

    .line 100038
    .line 100039
    if-eqz v3, :cond_5

    .line 100040
    .line 100041
    iget-object v1, v2, Lcom/sankuai/meituan/model/dao/Order;->priceCalendars:Ljava/util/List;

    .line 100042
    .line 100043
    iget-object v3, v2, Lcom/sankuai/meituan/model/dao/Order;->bigOrderCounts:Ljava/util/List;

    .line 100044
    .line 100045
    if-nez v1, :cond_1

    .line 100046
    .line 100047
    const/4 v0, 0x0

    .line 100048
    return-object v0

    .line 100049
    :cond_1
    sget-object v4, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 100050
    .line 100051
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/order/utils/b;->a:Lcom/google/gson/Gson;

    .line 100052
    .line 100053
    iget-object v2, v2, Lcom/sankuai/meituan/model/dao/Order;->deal:Ljava/lang/String;

    .line 100054
    .line 100055
    const-class v6, Lcom/sankuai/meituan/model/dao/Deal;

    .line 100056
    .line 100057
    invoke-virtual {v5, v2, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    check-cast v2, Lcom/sankuai/meituan/model/dao/Deal;

    .line 100062
    .line 100063
    iget-object v2, v2, Lcom/sankuai/meituan/model/dao/Deal;->pricecalendar:Ljava/lang/String;

    .line 100064
    .line 100065
    new-instance v5, Lcom/meituan/android/pt/homepage/order/utils/b$a;

    .line 100066
    .line 100067
    invoke-direct {v5}, Lcom/meituan/android/pt/homepage/order/utils/b$a;-><init>()V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v5

    .line 100074
    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    check-cast v2, Ljava/util/ArrayList;

    .line 100079
    .line 100080
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100081
    .line 100082
    .line 100083
    move-result v4

    .line 100084
    if-ge v0, v4, :cond_4

    .line 100085
    .line 100086
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v4

    .line 100090
    check-cast v4, Ljava/lang/String;

    .line 100091
    .line 100092
    sget-object v5, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 100093
    .line 100094
    const-class v6, Lcom/meituan/android/pt/homepage/order/bean/PriceCalendar;

    .line 100095
    .line 100096
    invoke-virtual {v5, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v4

    .line 100100
    check-cast v4, Lcom/meituan/android/pt/homepage/order/bean/PriceCalendar;

    .line 100101
    .line 100102
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v5

    .line 100106
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100107
    .line 100108
    .line 100109
    move-result v6

    .line 100110
    if-eqz v6, :cond_3

    .line 100111
    .line 100112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v6

    .line 100116
    check-cast v6, Lcom/meituan/android/pt/homepage/order/bean/PriceCalendar;

    .line 100117
    .line 100118
    iget-wide v7, v6, Lcom/meituan/android/pt/homepage/order/bean/PriceCalendar;->id:J

    .line 100119
    .line 100120
    iget-wide v9, v4, Lcom/meituan/android/pt/homepage/order/bean/PriceCalendar;->id:J

    .line 100121
    .line 100122
    cmp-long v11, v7, v9

    .line 100123
    .line 100124
    if-nez v11, :cond_2

    .line 100125
    .line 100126
    iget v7, v4, Lcom/meituan/android/pt/homepage/order/bean/PriceCalendar;->quantity:I

    .line 100127
    .line 100128
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v8

    .line 100132
    check-cast v8, Ljava/lang/Integer;

    .line 100133
    .line 100134
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 100135
    .line 100136
    .line 100137
    move-result v8

    .line 100138
    add-int/2addr v8, v7

    .line 100139
    iput v8, v6, Lcom/meituan/android/pt/homepage/order/bean/PriceCalendar;->quantity:I

    .line 100140
    .line 100141
    goto :goto_1

    .line 100142
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 100143
    .line 100144
    goto :goto_0

    .line 100145
    :cond_4
    return-object v2

    .line 100146
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/utils/b;->a:Lcom/google/gson/Gson;

    .line 100147
    .line 100148
    iget-object v2, v2, Lcom/sankuai/meituan/model/dao/Order;->hotelSKU:Ljava/lang/String;

    .line 100149
    .line 100150
    const-class v3, Lcom/meituan/android/pt/homepage/order/bean/PriceCalendar;

    .line 100151
    .line 100152
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v0

    .line 100156
    check-cast v0, Lcom/meituan/android/pt/homepage/order/bean/PriceCalendar;

    .line 100157
    .line 100158
    iget-object v2, v1, Lcom/sankuai/meituan/model/dao/Deal;->pricecalendar:Ljava/lang/String;

    .line 100159
    .line 100160
    if-eqz v2, :cond_8

    .line 100161
    .line 100162
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v2

    .line 100166
    invoke-virtual {v2}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v2

    .line 100170
    iget-object v1, v1, Lcom/sankuai/meituan/model/dao/Deal;->pricecalendar:Ljava/lang/String;

    .line 100171
    .line 100172
    new-instance v3, Lcom/meituan/android/pt/homepage/order/utils/b$b;

    .line 100173
    .line 100174
    invoke-direct {v3}, Lcom/meituan/android/pt/homepage/order/utils/b$b;-><init>()V

    .line 100175
    .line 100176
    .line 100177
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v3

    .line 100181
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v1

    .line 100185
    check-cast v1, Ljava/util/ArrayList;

    .line 100186
    .line 100187
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v2

    .line 100191
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100192
    .line 100193
    .line 100194
    move-result v3

    .line 100195
    if-eqz v3, :cond_7

    .line 100196
    .line 100197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v3

    .line 100201
    check-cast v3, Lcom/meituan/android/pt/homepage/order/bean/PriceCalendar;

    .line 100202
    .line 100203
    iget-wide v4, v0, Lcom/meituan/android/pt/homepage/order/bean/PriceCalendar;->id:J

    .line 100204
    .line 100205
    iget-wide v6, v3, Lcom/meituan/android/pt/homepage/order/bean/PriceCalendar;->id:J

    .line 100206
    .line 100207
    cmp-long v8, v4, v6

    .line 100208
    .line 100209
    if-nez v8, :cond_6

    .line 100210
    .line 100211
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/utils/b;->b:Lcom/sankuai/meituan/model/dao/Order;

    .line 100212
    .line 100213
    iget-object v0, v0, Lcom/sankuai/meituan/model/dao/Order;->count:Ljava/lang/Integer;

    .line 100214
    .line 100215
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100216
    .line 100217
    .line 100218
    move-result v0

    .line 100219
    iput v0, v3, Lcom/meituan/android/pt/homepage/order/bean/PriceCalendar;->quantity:I

    .line 100220
    .line 100221
    :cond_7
    return-object v1

    .line 100222
    :cond_8
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/order/utils/b;->b:Lcom/sankuai/meituan/model/dao/Order;

    .line 100223
    .line 100224
    iget-object v1, v1, Lcom/sankuai/meituan/model/dao/Order;->count:Ljava/lang/Integer;

    .line 100225
    .line 100226
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100227
    .line 100228
    .line 100229
    move-result v1

    .line 100230
    iput v1, v0, Lcom/meituan/android/pt/homepage/order/bean/PriceCalendar;->quantity:I

    .line 100231
    .line 100232
    new-instance v1, Ljava/util/ArrayList;

    .line 100233
    .line 100234
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100235
    .line 100236
    .line 100237
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100238
    .line 100239
    .line 100240
    return-object v1
.end method
