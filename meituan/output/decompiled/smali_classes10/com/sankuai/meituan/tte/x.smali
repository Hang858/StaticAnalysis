.class public final Lcom/sankuai/meituan/tte/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/tte/w;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/tte/w;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/tte/x;->a:Lcom/sankuai/meituan/tte/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/tte/x;->a:Lcom/sankuai/meituan/tte/w;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/meituan/tte/w;->c:Lcom/sankuai/meituan/tte/b0;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/meituan/tte/w;->a:Lcom/sankuai/meituan/tte/f0$e;

    .line 100005
    .line 100006
    iget-object v2, v0, Lcom/sankuai/meituan/tte/f0$e;->a:Lcom/sankuai/meituan/tte/f0$g;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/sankuai/meituan/tte/f0$e;->b:Lcom/sankuai/meituan/tte/f0$d;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/sankuai/meituan/tte/f0$d;->a:Lcom/sankuai/meituan/tte/f0$f;

    .line 100011
    .line 100012
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    const/4 v3, 0x2

    .line 100016
    new-array v4, v3, [Ljava/lang/Object;

    .line 100017
    .line 100018
    const/4 v5, 0x0

    .line 100019
    aput-object v2, v4, v5

    .line 100020
    .line 100021
    const/4 v6, 0x1

    .line 100022
    aput-object v0, v4, v6

    .line 100023
    .line 100024
    sget-object v7, Lcom/sankuai/meituan/tte/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const v8, 0xb87c40

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v4, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v9

    .line 100033
    if-eqz v9, :cond_0

    .line 100034
    .line 100035
    invoke-static {v4, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Lcom/sankuai/meituan/tte/n;

    .line 100040
    .line 100041
    goto/16 :goto_4

    .line 100042
    .line 100043
    :cond_0
    const-string v4, "get"

    .line 100044
    .line 100045
    const-string v7, "code"

    .line 100046
    .line 100047
    new-array v8, v3, [Ljava/lang/Object;

    .line 100048
    .line 100049
    aput-object v2, v8, v5

    .line 100050
    .line 100051
    aput-object v0, v8, v6

    .line 100052
    .line 100053
    sget-object v9, Lcom/sankuai/meituan/tte/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100054
    .line 100055
    const v10, 0x375da7

    .line 100056
    .line 100057
    .line 100058
    invoke-static {v8, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v11

    .line 100062
    const-string v12, "TKeyStore"

    .line 100063
    .line 100064
    if-eqz v11, :cond_1

    .line 100065
    .line 100066
    invoke-static {v8, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    check-cast v1, Lcom/sankuai/meituan/tte/n;

    .line 100071
    .line 100072
    goto/16 :goto_2

    .line 100073
    .line 100074
    :cond_1
    iget-object v8, v1, Lcom/sankuai/meituan/tte/b0;->a:Landroid/content/Context;

    .line 100075
    .line 100076
    invoke-static {v8}, Lcom/sankuai/meituan/tte/g;->d(Landroid/content/Context;)Lcom/sankuai/meituan/tte/g;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v8

    .line 100080
    invoke-virtual {v8, v0}, Lcom/sankuai/meituan/tte/g;->b(Lcom/sankuai/meituan/tte/f0$f;)Lcom/sankuai/meituan/tte/g$a;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v8

    .line 100084
    invoke-virtual {v8}, Lcom/sankuai/meituan/tte/g$a;->d()Z

    .line 100085
    .line 100086
    .line 100087
    move-result v8

    .line 100088
    const/4 v9, 0x0

    .line 100089
    if-eqz v8, :cond_2

    .line 100090
    .line 100091
    const-string v1, "get: disable"

    .line 100092
    .line 100093
    invoke-static {v12, v1}, Lcom/sankuai/meituan/tte/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    goto/16 :goto_1

    .line 100097
    .line 100098
    :cond_2
    const-string v8, "tte.keyStore.read"

    .line 100099
    .line 100100
    const-string v10, "keyStore"

    .line 100101
    .line 100102
    invoke-static {v8, v10}, Lcom/sankuai/meituan/tte/e0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v8

    .line 100106
    :try_start_0
    invoke-virtual {v1}, Lcom/sankuai/meituan/tte/b0;->b()Lcom/sankuai/meituan/tte/r;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v10

    .line 100110
    const-string v11, "algo"

    .line 100111
    .line 100112
    iget-object v13, v0, Lcom/sankuai/meituan/tte/f0$f;->b:Ljava/lang/String;

    .line 100113
    .line 100114
    invoke-interface {v8, v11, v13}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 100115
    .line 100116
    .line 100117
    const-string v11, "0"

    .line 100118
    .line 100119
    invoke-interface {v8, v7, v11}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 100120
    .line 100121
    .line 100122
    const-string v11, "backend"

    .line 100123
    .line 100124
    iget-object v13, v10, Lcom/sankuai/meituan/tte/r;->d:Ljava/lang/String;

    .line 100125
    .line 100126
    invoke-interface {v8, v11, v13}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {v1}, Lcom/sankuai/meituan/tte/b0;->a()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v1

    .line 100133
    invoke-virtual {v10, v2, v0}, Lcom/sankuai/meituan/tte/r;->j(Lcom/sankuai/meituan/tte/f0$g;Lcom/sankuai/meituan/tte/f0$f;)Ljava/lang/String;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v11

    .line 100137
    const-string v13, ""

    .line 100138
    .line 100139
    invoke-virtual {v1, v11, v13}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v1

    .line 100143
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100144
    .line 100145
    .line 100146
    move-result v11

    .line 100147
    if-nez v11, :cond_4

    .line 100148
    .line 100149
    new-instance v11, Lorg/json/JSONObject;

    .line 100150
    .line 100151
    invoke-direct {v11, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100152
    .line 100153
    .line 100154
    new-instance v1, Lcom/sankuai/meituan/tte/n;

    .line 100155
    .line 100156
    invoke-direct {v1, v11}, Lcom/sankuai/meituan/tte/n;-><init>(Lorg/json/JSONObject;)V

    .line 100157
    .line 100158
    .line 100159
    iget-object v11, v1, Lcom/sankuai/meituan/tte/n;->c:[B

    .line 100160
    .line 100161
    invoke-virtual {v10, v11}, Lcom/sankuai/meituan/tte/r;->a([B)[B

    .line 100162
    .line 100163
    .line 100164
    move-result-object v10

    .line 100165
    iput-object v10, v1, Lcom/sankuai/meituan/tte/n;->c:[B

    .line 100166
    .line 100167
    invoke-virtual {v1}, Lcom/sankuai/meituan/tte/n;->c()Ljava/lang/String;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v10

    .line 100171
    if-eqz v10, :cond_3

    .line 100172
    .line 100173
    invoke-static {v12, v10, v9}, Lcom/sankuai/meituan/tte/c0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100174
    .line 100175
    .line 100176
    const-string v1, "1005"

    .line 100177
    .line 100178
    invoke-interface {v8, v7, v1}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100179
    .line 100180
    .line 100181
    goto :goto_0

    .line 100182
    :cond_3
    invoke-interface {v8}, Lcom/sankuai/meituan/tte/e0$b;->complete()V

    .line 100183
    .line 100184
    .line 100185
    goto :goto_2

    .line 100186
    :cond_4
    :try_start_1
    const-string v1, "1002"

    .line 100187
    .line 100188
    invoke-interface {v8, v7, v1}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100189
    .line 100190
    .line 100191
    goto :goto_0

    .line 100192
    :catchall_0
    move-exception v1

    .line 100193
    :try_start_2
    const-string v10, "1100"

    .line 100194
    .line 100195
    invoke-interface {v8, v7, v10}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 100196
    .line 100197
    .line 100198
    invoke-static {v12, v4, v1}, Lcom/sankuai/meituan/tte/c0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100199
    .line 100200
    .line 100201
    sget-object v1, Lcom/sankuai/meituan/tte/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100202
    .line 100203
    goto :goto_0

    .line 100204
    :catch_0
    move-exception v1

    .line 100205
    const-string v10, "1004"

    .line 100206
    .line 100207
    invoke-interface {v8, v7, v10}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 100208
    .line 100209
    .line 100210
    invoke-static {v12, v4, v1}, Lcom/sankuai/meituan/tte/c0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100211
    .line 100212
    .line 100213
    sget-object v1, Lcom/sankuai/meituan/tte/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100214
    .line 100215
    goto :goto_0

    .line 100216
    :catch_1
    move-exception v1

    .line 100217
    const-string v10, "1003"

    .line 100218
    .line 100219
    invoke-interface {v8, v7, v10}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 100220
    .line 100221
    .line 100222
    invoke-static {v12, v4, v1}, Lcom/sankuai/meituan/tte/c0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100223
    .line 100224
    .line 100225
    sget-object v1, Lcom/sankuai/meituan/tte/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100226
    .line 100227
    goto :goto_0

    .line 100228
    :catch_2
    move-exception v1

    .line 100229
    const-string v10, "1001"

    .line 100230
    .line 100231
    invoke-interface {v8, v7, v10}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 100232
    .line 100233
    .line 100234
    invoke-static {v12, v4, v1}, Lcom/sankuai/meituan/tte/c0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100235
    .line 100236
    .line 100237
    sget-object v1, Lcom/sankuai/meituan/tte/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100238
    .line 100239
    :goto_0
    invoke-interface {v8}, Lcom/sankuai/meituan/tte/e0$b;->complete()V

    .line 100240
    .line 100241
    .line 100242
    :goto_1
    move-object v1, v9

    .line 100243
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100244
    .line 100245
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100246
    .line 100247
    .line 100248
    const-string v7, "[get]["

    .line 100249
    .line 100250
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100251
    .line 100252
    .line 100253
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100254
    .line 100255
    .line 100256
    const-string v2, ", "

    .line 100257
    .line 100258
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100259
    .line 100260
    .line 100261
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100262
    .line 100263
    .line 100264
    const-string v0, "] null?: "

    .line 100265
    .line 100266
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100267
    .line 100268
    .line 100269
    if-nez v1, :cond_5

    .line 100270
    .line 100271
    const/4 v0, 0x1

    .line 100272
    goto :goto_3

    .line 100273
    :cond_5
    const/4 v0, 0x0

    .line 100274
    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100275
    .line 100276
    .line 100277
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100278
    .line 100279
    .line 100280
    move-result-object v0

    .line 100281
    invoke-static {v12, v0}, Lcom/sankuai/meituan/tte/c0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100282
    .line 100283
    .line 100284
    move-object v0, v1

    .line 100285
    :goto_4
    if-eqz v0, :cond_9

    .line 100286
    .line 100287
    iget-object v1, p0, Lcom/sankuai/meituan/tte/x;->a:Lcom/sankuai/meituan/tte/w;

    .line 100288
    .line 100289
    iget-object v1, v1, Lcom/sankuai/meituan/tte/w;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100290
    .line 100291
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 100292
    .line 100293
    .line 100294
    iget-object v1, p0, Lcom/sankuai/meituan/tte/x;->a:Lcom/sankuai/meituan/tte/w;

    .line 100295
    .line 100296
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100297
    .line 100298
    .line 100299
    iget-object v2, v0, Lcom/sankuai/meituan/tte/n;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100300
    .line 100301
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100302
    .line 100303
    .line 100304
    move-result v2

    .line 100305
    if-nez v2, :cond_6

    .line 100306
    .line 100307
    goto :goto_5

    .line 100308
    :cond_6
    invoke-virtual {v1}, Lcom/sankuai/meituan/tte/w;->c()Lcom/sankuai/meituan/tte/g;

    .line 100309
    .line 100310
    .line 100311
    move-result-object v2

    .line 100312
    iget-object v4, v1, Lcom/sankuai/meituan/tte/w;->a:Lcom/sankuai/meituan/tte/f0$e;

    .line 100313
    .line 100314
    iget-object v4, v4, Lcom/sankuai/meituan/tte/f0$e;->b:Lcom/sankuai/meituan/tte/f0$d;

    .line 100315
    .line 100316
    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/tte/g;->a(Lcom/sankuai/meituan/tte/f0$d;)Lcom/sankuai/meituan/tte/g$a;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v2

    .line 100320
    invoke-virtual {v2}, Lcom/sankuai/meituan/tte/g$a;->e()Z

    .line 100321
    .line 100322
    .line 100323
    move-result v2

    .line 100324
    if-eqz v2, :cond_7

    .line 100325
    .line 100326
    goto :goto_5

    .line 100327
    :cond_7
    iget-object v2, v1, Lcom/sankuai/meituan/tte/w;->e:Lcom/sankuai/meituan/tte/d0;

    .line 100328
    .line 100329
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100330
    .line 100331
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100332
    .line 100333
    .line 100334
    const-string v7, "verify key: "

    .line 100335
    .line 100336
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100337
    .line 100338
    .line 100339
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100340
    .line 100341
    .line 100342
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100343
    .line 100344
    .line 100345
    move-result-object v4

    .line 100346
    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/tte/d0;->d(Ljava/lang/String;)V

    .line 100347
    .line 100348
    .line 100349
    iget-object v2, v1, Lcom/sankuai/meituan/tte/w;->b:Lcom/sankuai/meituan/tte/v;

    .line 100350
    .line 100351
    new-instance v4, Lcom/sankuai/meituan/tte/a0;

    .line 100352
    .line 100353
    invoke-direct {v4, v1, v0}, Lcom/sankuai/meituan/tte/a0;-><init>(Lcom/sankuai/meituan/tte/w;Lcom/sankuai/meituan/tte/n;)V

    .line 100354
    .line 100355
    .line 100356
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100357
    .line 100358
    .line 100359
    new-array v1, v3, [Ljava/lang/Object;

    .line 100360
    .line 100361
    aput-object v0, v1, v5

    .line 100362
    .line 100363
    aput-object v4, v1, v6

    .line 100364
    .line 100365
    sget-object v3, Lcom/sankuai/meituan/tte/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100366
    .line 100367
    const v5, 0xbf0d21

    .line 100368
    .line 100369
    .line 100370
    invoke-static {v1, v2, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100371
    .line 100372
    .line 100373
    move-result v6

    .line 100374
    if-eqz v6, :cond_8

    .line 100375
    .line 100376
    invoke-static {v1, v2, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100377
    .line 100378
    .line 100379
    goto :goto_5

    .line 100380
    :cond_8
    new-instance v1, Lcom/sankuai/meituan/tte/u;

    .line 100381
    .line 100382
    invoke-direct {v1, v2, v0}, Lcom/sankuai/meituan/tte/u;-><init>(Lcom/sankuai/meituan/tte/v;Lcom/sankuai/meituan/tte/n;)V

    .line 100383
    .line 100384
    .line 100385
    invoke-virtual {v2}, Lcom/sankuai/meituan/tte/v;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 100386
    .line 100387
    .line 100388
    move-result-object v2

    .line 100389
    invoke-static {v1, v2, v4}, Lcom/sankuai/meituan/tte/i;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/sankuai/meituan/tte/q;)V

    .line 100390
    .line 100391
    .line 100392
    :cond_9
    :goto_5
    iget-object v1, p0, Lcom/sankuai/meituan/tte/x;->a:Lcom/sankuai/meituan/tte/w;

    .line 100393
    .line 100394
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/tte/w;->a(Lcom/sankuai/meituan/tte/n;)V

    .line 100395
    .line 100396
    .line 100397
    return-void

    .line 100398
    :catchall_1
    move-exception v0

    .line 100399
    invoke-interface {v8}, Lcom/sankuai/meituan/tte/e0$b;->complete()V

    .line 100400
    .line 100401
    .line 100402
    throw v0
.end method
