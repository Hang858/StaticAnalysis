.class public final synthetic Lcom/meituan/android/dynamiclayout/controller/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 840000
    iput p5, p0, Lcom/meituan/android/dynamiclayout/controller/u;->a:I

    .line 840001
    .line 840002
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/u;->c:Ljava/lang/Object;

    .line 840003
    .line 840004
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/controller/u;->b:Ljava/lang/Object;

    .line 840005
    .line 840006
    iput-object p3, p0, Lcom/meituan/android/dynamiclayout/controller/u;->d:Ljava/lang/Object;

    .line 840007
    .line 840008
    iput-object p4, p0, Lcom/meituan/android/dynamiclayout/controller/u;->e:Ljava/lang/Object;

    .line 840009
    .line 840010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 850000
    iput p5, p0, Lcom/meituan/android/dynamiclayout/controller/u;->a:I

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/u;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/controller/u;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/dynamiclayout/controller/u;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meituan/android/dynamiclayout/controller/u;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    iget v0, v1, Lcom/meituan/android/dynamiclayout/controller/u;->a:I

    .line 100003
    .line 100004
    const/4 v2, 0x2

    .line 100005
    const/4 v3, 0x1

    .line 100006
    const/4 v4, 0x4

    .line 100007
    const/4 v5, 0x0

    .line 100008
    const/4 v6, 0x3

    .line 100009
    const/4 v7, 0x0

    .line 100010
    packed-switch v0, :pswitch_data_0

    .line 100011
    .line 100012
    .line 100013
    goto/16 :goto_5

    .line 100014
    .line 100015
    :pswitch_0
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/controller/u;->c:Ljava/lang/Object;

    .line 100016
    .line 100017
    check-cast v0, Lcom/meituan/android/yoda/network/f;

    .line 100018
    .line 100019
    iget-object v4, v1, Lcom/meituan/android/dynamiclayout/controller/u;->b:Ljava/lang/Object;

    .line 100020
    .line 100021
    check-cast v4, Ljava/lang/String;

    .line 100022
    .line 100023
    iget-object v5, v1, Lcom/meituan/android/dynamiclayout/controller/u;->d:Ljava/lang/Object;

    .line 100024
    .line 100025
    check-cast v5, Ljava/lang/String;

    .line 100026
    .line 100027
    iget-object v8, v1, Lcom/meituan/android/dynamiclayout/controller/u;->e:Ljava/lang/Object;

    .line 100028
    .line 100029
    check-cast v8, Lcom/meituan/android/yoda/interfaces/h;

    .line 100030
    .line 100031
    sget-object v9, Lcom/meituan/android/yoda/network/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100032
    .line 100033
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    new-array v6, v6, [Ljava/lang/Object;

    .line 100037
    .line 100038
    aput-object v4, v6, v7

    .line 100039
    .line 100040
    aput-object v5, v6, v3

    .line 100041
    .line 100042
    aput-object v8, v6, v2

    .line 100043
    .line 100044
    sget-object v2, Lcom/meituan/android/yoda/network/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100045
    .line 100046
    const v3, 0x787ae2

    .line 100047
    .line 100048
    .line 100049
    invoke-static {v6, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v7

    .line 100053
    if-eqz v7, :cond_0

    .line 100054
    .line 100055
    invoke-static {v6, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/yoda/network/f;->c:Lcom/meituan/android/yoda/network/retrofit/a;

    .line 100060
    .line 100061
    if-eqz v0, :cond_1

    .line 100062
    .line 100063
    invoke-virtual {v0, v4, v5, v8}, Lcom/meituan/android/yoda/network/retrofit/a;->h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/yoda/interfaces/h;)V

    .line 100064
    .line 100065
    .line 100066
    :cond_1
    :goto_0
    return-void

    .line 100067
    :pswitch_1
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/controller/u;->c:Ljava/lang/Object;

    .line 100068
    .line 100069
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 100070
    .line 100071
    iget-object v8, v1, Lcom/meituan/android/dynamiclayout/controller/u;->b:Ljava/lang/Object;

    .line 100072
    .line 100073
    check-cast v8, [Z

    .line 100074
    .line 100075
    iget-object v9, v1, Lcom/meituan/android/dynamiclayout/controller/u;->d:Ljava/lang/Object;

    .line 100076
    .line 100077
    check-cast v9, [Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;

    .line 100078
    .line 100079
    iget-object v10, v1, Lcom/meituan/android/dynamiclayout/controller/u;->e:Ljava/lang/Object;

    .line 100080
    .line 100081
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 100082
    .line 100083
    sget-object v11, Lcom/meituan/android/qtitans/container/ui/dialog/tools/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100084
    .line 100085
    new-array v4, v4, [Ljava/lang/Object;

    .line 100086
    .line 100087
    aput-object v0, v4, v7

    .line 100088
    .line 100089
    aput-object v8, v4, v3

    .line 100090
    .line 100091
    aput-object v9, v4, v2

    .line 100092
    .line 100093
    aput-object v10, v4, v6

    .line 100094
    .line 100095
    sget-object v2, Lcom/meituan/android/qtitans/container/ui/dialog/tools/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100096
    .line 100097
    const v3, 0x5eeaa7

    .line 100098
    .line 100099
    .line 100100
    invoke-static {v4, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100101
    .line 100102
    .line 100103
    move-result v6

    .line 100104
    if-eqz v6, :cond_2

    .line 100105
    .line 100106
    invoke-static {v4, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    goto :goto_1

    .line 100110
    :cond_2
    const-wide/16 v2, 0x5

    .line 100111
    .line 100112
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100113
    .line 100114
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 100115
    .line 100116
    .line 100117
    move-result v2

    .line 100118
    if-nez v2, :cond_3

    .line 100119
    .line 100120
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100121
    .line 100122
    .line 100123
    aput-boolean v7, v8, v7

    .line 100124
    .line 100125
    const-string v0, "QtitansToolsDialog check"

    .line 100126
    .line 100127
    const-string v2, "timeout"

    .line 100128
    .line 100129
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/report/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100130
    .line 100131
    .line 100132
    :cond_3
    aget-object v0, v9, v7

    .line 100133
    .line 100134
    if-eqz v0, :cond_4

    .line 100135
    .line 100136
    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/presenter/p;

    .line 100137
    .line 100138
    const/4 v2, 0x6

    .line 100139
    invoke-direct {v0, v9, v8, v10, v2}, Lcom/meituan/android/dynamiclayout/controller/presenter/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100140
    .line 100141
    .line 100142
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->a2(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100143
    .line 100144
    .line 100145
    :catchall_0
    :cond_4
    :goto_1
    return-void

    .line 100146
    :pswitch_2
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/controller/u;->c:Ljava/lang/Object;

    .line 100147
    .line 100148
    check-cast v0, Ljava/util/Map;

    .line 100149
    .line 100150
    iget-object v8, v1, Lcom/meituan/android/dynamiclayout/controller/u;->b:Ljava/lang/Object;

    .line 100151
    .line 100152
    check-cast v8, Ljava/lang/String;

    .line 100153
    .line 100154
    iget-object v9, v1, Lcom/meituan/android/dynamiclayout/controller/u;->d:Ljava/lang/Object;

    .line 100155
    .line 100156
    check-cast v9, Ljava/lang/String;

    .line 100157
    .line 100158
    iget-object v10, v1, Lcom/meituan/android/dynamiclayout/controller/u;->e:Ljava/lang/Object;

    .line 100159
    .line 100160
    check-cast v10, Ljava/lang/String;

    .line 100161
    .line 100162
    sget-object v11, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100163
    .line 100164
    new-array v4, v4, [Ljava/lang/Object;

    .line 100165
    .line 100166
    aput-object v0, v4, v7

    .line 100167
    .line 100168
    aput-object v8, v4, v3

    .line 100169
    .line 100170
    aput-object v9, v4, v2

    .line 100171
    .line 100172
    aput-object v10, v4, v6

    .line 100173
    .line 100174
    sget-object v2, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100175
    .line 100176
    const v3, 0x5113bf

    .line 100177
    .line 100178
    .line 100179
    invoke-static {v4, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100180
    .line 100181
    .line 100182
    move-result v6

    .line 100183
    if-eqz v6, :cond_5

    .line 100184
    .line 100185
    invoke-static {v4, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100186
    .line 100187
    .line 100188
    goto :goto_2

    .line 100189
    :cond_5
    if-nez v0, :cond_6

    .line 100190
    .line 100191
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 100192
    .line 100193
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100194
    .line 100195
    .line 100196
    :cond_6
    const-string v2, "checkSource"

    .line 100197
    .line 100198
    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100199
    .line 100200
    .line 100201
    const-string v2, "businessType"

    .line 100202
    .line 100203
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100204
    .line 100205
    .line 100206
    invoke-static {v10, v0}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100207
    .line 100208
    .line 100209
    goto :goto_2

    .line 100210
    :catchall_1
    move-exception v0

    .line 100211
    invoke-static {v0, v7}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100212
    .line 100213
    .line 100214
    :goto_2
    return-void

    .line 100215
    :pswitch_3
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/controller/u;->c:Ljava/lang/Object;

    .line 100216
    .line 100217
    check-cast v0, Lcom/meituan/android/neohybrid/core/b;

    .line 100218
    .line 100219
    iget-object v4, v1, Lcom/meituan/android/dynamiclayout/controller/u;->b:Ljava/lang/Object;

    .line 100220
    .line 100221
    check-cast v4, Ljava/lang/String;

    .line 100222
    .line 100223
    iget-object v8, v1, Lcom/meituan/android/dynamiclayout/controller/u;->d:Ljava/lang/Object;

    .line 100224
    .line 100225
    check-cast v8, Ljava/util/Map;

    .line 100226
    .line 100227
    iget-object v9, v1, Lcom/meituan/android/dynamiclayout/controller/u;->e:Ljava/lang/Object;

    .line 100228
    .line 100229
    check-cast v9, Ljava/lang/String;

    .line 100230
    .line 100231
    sget-object v10, Lcom/meituan/android/neohybrid/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100232
    .line 100233
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100234
    .line 100235
    .line 100236
    new-array v6, v6, [Ljava/lang/Object;

    .line 100237
    .line 100238
    aput-object v4, v6, v7

    .line 100239
    .line 100240
    aput-object v8, v6, v3

    .line 100241
    .line 100242
    aput-object v9, v6, v2

    .line 100243
    .line 100244
    sget-object v2, Lcom/meituan/android/neohybrid/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100245
    .line 100246
    const v3, 0x86d3c4

    .line 100247
    .line 100248
    .line 100249
    invoke-static {v6, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100250
    .line 100251
    .line 100252
    move-result v7

    .line 100253
    if-eqz v7, :cond_7

    .line 100254
    .line 100255
    invoke-static {v6, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100256
    .line 100257
    .line 100258
    goto :goto_3

    .line 100259
    :cond_7
    invoke-static {v0, v4, v5, v8}, Lcom/meituan/android/neohybrid/neo/report/e;->e(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100260
    .line 100261
    .line 100262
    invoke-static {v0, v9, v8}, Lcom/meituan/android/neohybrid/neo/report/e;->b(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/util/Map;)V

    .line 100263
    .line 100264
    .line 100265
    :goto_3
    return-void

    .line 100266
    :pswitch_4
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/controller/u;->c:Ljava/lang/Object;

    .line 100267
    .line 100268
    check-cast v0, Landroid/content/Context;

    .line 100269
    .line 100270
    iget-object v8, v1, Lcom/meituan/android/dynamiclayout/controller/u;->d:Ljava/lang/Object;

    .line 100271
    .line 100272
    check-cast v8, Landroid/widget/ImageView;

    .line 100273
    .line 100274
    iget-object v9, v1, Lcom/meituan/android/dynamiclayout/controller/u;->b:Ljava/lang/Object;

    .line 100275
    .line 100276
    move-object v12, v9

    .line 100277
    check-cast v12, Ljava/lang/String;

    .line 100278
    .line 100279
    iget-object v9, v1, Lcom/meituan/android/dynamiclayout/controller/u;->e:Ljava/lang/Object;

    .line 100280
    .line 100281
    move-object v15, v9

    .line 100282
    check-cast v15, Ljava/lang/String;

    .line 100283
    .line 100284
    sget-object v9, Lcom/meituan/android/hades/impl/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100285
    .line 100286
    new-array v4, v4, [Ljava/lang/Object;

    .line 100287
    .line 100288
    aput-object v0, v4, v7

    .line 100289
    .line 100290
    aput-object v8, v4, v3

    .line 100291
    .line 100292
    aput-object v12, v4, v2

    .line 100293
    .line 100294
    aput-object v15, v4, v6

    .line 100295
    .line 100296
    sget-object v2, Lcom/meituan/android/hades/impl/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100297
    .line 100298
    const v3, 0xc1c203

    .line 100299
    .line 100300
    .line 100301
    invoke-static {v4, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100302
    .line 100303
    .line 100304
    move-result v6

    .line 100305
    if-eqz v6, :cond_8

    .line 100306
    .line 100307
    invoke-static {v4, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100308
    .line 100309
    .line 100310
    goto :goto_4

    .line 100311
    :cond_8
    if-eqz v0, :cond_a

    .line 100312
    .line 100313
    if-eqz v8, :cond_a

    .line 100314
    .line 100315
    :try_start_2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100316
    .line 100317
    .line 100318
    move-result v2

    .line 100319
    if-eqz v2, :cond_9

    .line 100320
    .line 100321
    goto :goto_4

    .line 100322
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100323
    .line 100324
    .line 100325
    move-result-wide v13

    .line 100326
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 100327
    .line 100328
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100329
    .line 100330
    .line 100331
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 100332
    .line 100333
    invoke-direct {v11, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100334
    .line 100335
    .line 100336
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100337
    .line 100338
    .line 100339
    move-result-object v0

    .line 100340
    check-cast v0, Landroid/content/Context;

    .line 100341
    .line 100342
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100343
    .line 100344
    .line 100345
    move-result-object v0

    .line 100346
    invoke-virtual {v0, v12}, Lcom/squareup/picasso/Picasso;->T(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100347
    .line 100348
    .line 100349
    move-result-object v0

    .line 100350
    new-instance v2, Lcom/meituan/android/hades/impl/utils/l;

    .line 100351
    .line 100352
    move-object v10, v2

    .line 100353
    invoke-direct/range {v10 .. v15}, Lcom/meituan/android/hades/impl/utils/l;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;JLjava/lang/String;)V

    .line 100354
    .line 100355
    .line 100356
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100357
    .line 100358
    .line 100359
    goto :goto_4

    .line 100360
    :catchall_2
    move-exception v0

    .line 100361
    invoke-static {v0, v7}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100362
    .line 100363
    .line 100364
    :cond_a
    :goto_4
    return-void

    .line 100365
    :pswitch_5
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/controller/u;->c:Ljava/lang/Object;

    .line 100366
    .line 100367
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/v;

    .line 100368
    .line 100369
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/controller/u;->b:Ljava/lang/Object;

    .line 100370
    .line 100371
    check-cast v2, Ljava/lang/String;

    .line 100372
    .line 100373
    iget-object v3, v1, Lcom/meituan/android/dynamiclayout/controller/u;->d:Ljava/lang/Object;

    .line 100374
    .line 100375
    check-cast v3, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 100376
    .line 100377
    iget-object v4, v1, Lcom/meituan/android/dynamiclayout/controller/u;->e:Ljava/lang/Object;

    .line 100378
    .line 100379
    check-cast v4, Lcom/meituan/android/dynamiclayout/controller/a;

    .line 100380
    .line 100381
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/controller/v;->c:Lcom/meituan/android/dynamiclayout/controller/w;

    .line 100382
    .line 100383
    invoke-virtual {v0, v2, v3, v4}, Lcom/meituan/android/dynamiclayout/controller/w;->g(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDResource;Lcom/meituan/android/dynamiclayout/controller/a;)V

    .line 100384
    .line 100385
    .line 100386
    return-void

    .line 100387
    :goto_5
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/controller/u;->c:Ljava/lang/Object;

    .line 100388
    .line 100389
    move-object v4, v0

    .line 100390
    check-cast v4, Lcom/sankuai/monitor/ImageUploader;

    .line 100391
    .line 100392
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/controller/u;->d:Ljava/lang/Object;

    .line 100393
    .line 100394
    check-cast v0, Landroid/graphics/Bitmap;

    .line 100395
    .line 100396
    iget-object v8, v1, Lcom/meituan/android/dynamiclayout/controller/u;->b:Ljava/lang/Object;

    .line 100397
    .line 100398
    check-cast v8, Ljava/lang/String;

    .line 100399
    .line 100400
    iget-object v9, v1, Lcom/meituan/android/dynamiclayout/controller/u;->e:Ljava/lang/Object;

    .line 100401
    .line 100402
    check-cast v9, Lcom/sankuai/monitor/ImageUploader$a;

    .line 100403
    .line 100404
    sget-object v10, Lcom/sankuai/monitor/ImageUploader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100405
    .line 100406
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100407
    .line 100408
    .line 100409
    const-string v10, "pt_monitor_ImageUploader"

    .line 100410
    .line 100411
    new-array v11, v6, [Ljava/lang/Object;

    .line 100412
    .line 100413
    aput-object v0, v11, v7

    .line 100414
    .line 100415
    aput-object v8, v11, v3

    .line 100416
    .line 100417
    aput-object v9, v11, v2

    .line 100418
    .line 100419
    sget-object v2, Lcom/sankuai/monitor/ImageUploader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100420
    .line 100421
    const v12, 0x3b7047

    .line 100422
    .line 100423
    .line 100424
    invoke-static {v11, v4, v2, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100425
    .line 100426
    .line 100427
    move-result v13

    .line 100428
    if-eqz v13, :cond_b

    .line 100429
    .line 100430
    invoke-static {v11, v4, v2, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100431
    .line 100432
    .line 100433
    goto/16 :goto_c

    .line 100434
    .line 100435
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100436
    .line 100437
    .line 100438
    move-result-wide v11

    .line 100439
    iput-wide v11, v4, Lcom/sankuai/monitor/ImageUploader;->a:J

    .line 100440
    .line 100441
    const/16 v2, 0x3e8

    .line 100442
    .line 100443
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 100444
    .line 100445
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 100446
    .line 100447
    .line 100448
    if-nez v0, :cond_c

    .line 100449
    .line 100450
    goto :goto_8

    .line 100451
    :cond_c
    sget-object v12, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 100452
    .line 100453
    const/16 v13, 0x4b

    .line 100454
    .line 100455
    invoke-virtual {v0, v12, v13, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 100456
    .line 100457
    .line 100458
    new-instance v12, Ljava/io/ByteArrayInputStream;

    .line 100459
    .line 100460
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100461
    .line 100462
    .line 100463
    move-result-object v14

    .line 100464
    invoke-direct {v12, v14}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 100465
    .line 100466
    .line 100467
    new-instance v14, Landroid/graphics/BitmapFactory$Options;

    .line 100468
    .line 100469
    invoke-direct {v14}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 100470
    .line 100471
    .line 100472
    iput-boolean v3, v14, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 100473
    .line 100474
    invoke-static {v12, v5, v14}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 100475
    .line 100476
    .line 100477
    iput-boolean v7, v14, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 100478
    .line 100479
    iget v12, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 100480
    .line 100481
    iget v15, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 100482
    .line 100483
    if-gt v12, v2, :cond_e

    .line 100484
    .line 100485
    if-le v15, v2, :cond_d

    .line 100486
    .line 100487
    goto :goto_6

    .line 100488
    :cond_d
    const/4 v2, 0x1

    .line 100489
    goto :goto_7

    .line 100490
    :cond_e
    :goto_6
    int-to-float v12, v12

    .line 100491
    int-to-float v2, v2

    .line 100492
    div-float/2addr v12, v2

    .line 100493
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 100494
    .line 100495
    .line 100496
    move-result v12

    .line 100497
    int-to-float v15, v15

    .line 100498
    div-float/2addr v15, v2

    .line 100499
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 100500
    .line 100501
    .line 100502
    move-result v2

    .line 100503
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 100504
    .line 100505
    .line 100506
    move-result v2

    .line 100507
    :goto_7
    if-gtz v2, :cond_f

    .line 100508
    .line 100509
    const/4 v2, 0x1

    .line 100510
    :cond_f
    iput v2, v14, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 100511
    .line 100512
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 100513
    .line 100514
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100515
    .line 100516
    .line 100517
    move-result-object v12

    .line 100518
    invoke-direct {v2, v12}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 100519
    .line 100520
    .line 100521
    invoke-static {v2, v5, v14}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 100522
    .line 100523
    .line 100524
    move-result-object v2

    .line 100525
    if-eqz v2, :cond_10

    .line 100526
    .line 100527
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 100528
    .line 100529
    .line 100530
    sget-object v12, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 100531
    .line 100532
    invoke-virtual {v2, v12, v13, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 100533
    .line 100534
    .line 100535
    :cond_10
    :goto_8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 100536
    .line 100537
    .line 100538
    new-instance v0, Ljava/util/Random;

    .line 100539
    .line 100540
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100541
    .line 100542
    .line 100543
    move-result-wide v12

    .line 100544
    invoke-direct {v0, v12, v13}, Ljava/util/Random;-><init>(J)V

    .line 100545
    .line 100546
    .line 100547
    const-string v2, "----------ANDRIOD_"

    .line 100548
    .line 100549
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100550
    .line 100551
    .line 100552
    move-result-object v2

    .line 100553
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 100554
    .line 100555
    .line 100556
    move-result-wide v12

    .line 100557
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100558
    .line 100559
    .line 100560
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100561
    .line 100562
    .line 100563
    move-result-object v2

    .line 100564
    const-string v0, "--"

    .line 100565
    .line 100566
    const-string v12, "\r\n"

    .line 100567
    .line 100568
    const-string v13, "Content-Disposition: form-data; name=\"img\"; filename=\""

    .line 100569
    .line 100570
    invoke-static {v0, v2, v12, v13}, Landroid/support/constraint/solver/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100571
    .line 100572
    .line 100573
    move-result-object v13

    .line 100574
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100575
    .line 100576
    .line 100577
    move-result-object v14

    .line 100578
    invoke-virtual {v14}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100579
    .line 100580
    .line 100581
    move-result-object v14

    .line 100582
    iget-wide v14, v14, Lcom/meituan/passport/pojo/User;->id:J

    .line 100583
    .line 100584
    const-string v5, ".jpg\""

    .line 100585
    .line 100586
    invoke-static {v13, v14, v15, v5, v12}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100587
    .line 100588
    .line 100589
    const-string v5, "Content-Type: image/jpeg\r\n"

    .line 100590
    .line 100591
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100592
    .line 100593
    .line 100594
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100595
    .line 100596
    .line 100597
    new-instance v5, Lcom/dianping/dataservice/h;

    .line 100598
    .line 100599
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100600
    .line 100601
    .line 100602
    move-result-object v13

    .line 100603
    invoke-direct {v5, v13}, Lcom/dianping/dataservice/h;-><init>(Ljava/lang/String;)V

    .line 100604
    .line 100605
    .line 100606
    invoke-static {v12, v0, v2, v0, v12}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100607
    .line 100608
    .line 100609
    move-result-object v0

    .line 100610
    new-instance v12, Lcom/dianping/dataservice/h;

    .line 100611
    .line 100612
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100613
    .line 100614
    .line 100615
    move-result-object v0

    .line 100616
    invoke-direct {v12, v0}, Lcom/dianping/dataservice/h;-><init>(Ljava/lang/String;)V

    .line 100617
    .line 100618
    .line 100619
    new-instance v13, Lcom/dianping/util/e;

    .line 100620
    .line 100621
    new-array v0, v6, [Ljava/io/InputStream;

    .line 100622
    .line 100623
    aput-object v5, v0, v7

    .line 100624
    .line 100625
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 100626
    .line 100627
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100628
    .line 100629
    .line 100630
    move-result-object v6

    .line 100631
    invoke-direct {v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 100632
    .line 100633
    .line 100634
    aput-object v5, v0, v3

    .line 100635
    .line 100636
    const/4 v3, 0x2

    .line 100637
    aput-object v12, v0, v3

    .line 100638
    .line 100639
    invoke-direct {v13, v0}, Lcom/dianping/util/e;-><init>([Ljava/io/InputStream;)V

    .line 100640
    .line 100641
    .line 100642
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 100643
    .line 100644
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 100645
    .line 100646
    .line 100647
    const/16 v0, 0x400

    .line 100648
    .line 100649
    new-array v5, v0, [B

    .line 100650
    .line 100651
    :goto_9
    :try_start_3
    invoke-virtual {v13, v5, v7, v0}, Lcom/dianping/util/e;->read([BII)I

    .line 100652
    .line 100653
    .line 100654
    move-result v6

    .line 100655
    const/4 v11, -0x1

    .line 100656
    if-eq v6, v11, :cond_11

    .line 100657
    .line 100658
    invoke-virtual {v3, v5, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 100659
    .line 100660
    .line 100661
    goto :goto_9

    .line 100662
    :catchall_3
    move-exception v0

    .line 100663
    move-object v2, v0

    .line 100664
    :try_start_4
    invoke-virtual {v13}, Lcom/dianping/util/e;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 100665
    .line 100666
    .line 100667
    goto :goto_a

    .line 100668
    :catch_0
    move-exception v0

    .line 100669
    move-object v3, v0

    .line 100670
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100671
    .line 100672
    .line 100673
    move-result-object v0

    .line 100674
    invoke-static {v10, v0, v3}, Lcom/sankuai/monitor/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100675
    .line 100676
    .line 100677
    :goto_a
    throw v2

    .line 100678
    :catch_1
    :cond_11
    :try_start_5
    invoke-virtual {v13}, Lcom/dianping/util/e;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 100679
    .line 100680
    .line 100681
    goto :goto_b

    .line 100682
    :catch_2
    move-exception v0

    .line 100683
    move-object v5, v0

    .line 100684
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100685
    .line 100686
    .line 100687
    move-result-object v0

    .line 100688
    invoke-static {v10, v0, v5}, Lcom/sankuai/monitor/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100689
    .line 100690
    .line 100691
    :goto_b
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100692
    .line 100693
    .line 100694
    move-result v0

    .line 100695
    if-eqz v0, :cond_12

    .line 100696
    .line 100697
    const/4 v5, 0x0

    .line 100698
    invoke-interface {v9, v5}, Lcom/sankuai/monitor/ImageUploader$a;->t(Ljava/lang/String;)V

    .line 100699
    .line 100700
    .line 100701
    goto :goto_c

    .line 100702
    :cond_12
    const-string v0, "token"

    .line 100703
    .line 100704
    invoke-static {v0, v8}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100705
    .line 100706
    .line 100707
    move-result-object v0

    .line 100708
    iget-object v4, v4, Lcom/sankuai/monitor/ImageUploader;->f:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100709
    .line 100710
    const-class v5, Lcom/sankuai/monitor/ImageUploader$Service;

    .line 100711
    .line 100712
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100713
    .line 100714
    .line 100715
    move-result-object v4

    .line 100716
    check-cast v4, Lcom/sankuai/monitor/ImageUploader$Service;

    .line 100717
    .line 100718
    new-instance v5, Lcom/sankuai/monitor/b;

    .line 100719
    .line 100720
    invoke-direct {v5, v2, v3}, Lcom/sankuai/monitor/b;-><init>(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    .line 100721
    .line 100722
    .line 100723
    :try_start_6
    const-string v2, "http://pic-up.meituan.com/extrastorage/new/monitorimage"

    .line 100724
    .line 100725
    invoke-interface {v4, v2, v5, v0}, Lcom/sankuai/monitor/ImageUploader$Service;->putObject(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100726
    .line 100727
    .line 100728
    move-result-object v0

    .line 100729
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100730
    .line 100731
    .line 100732
    move-result-object v0

    .line 100733
    if-eqz v0, :cond_13

    .line 100734
    .line 100735
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100736
    .line 100737
    .line 100738
    move-result-object v2

    .line 100739
    if-eqz v2, :cond_13

    .line 100740
    .line 100741
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100742
    .line 100743
    .line 100744
    move-result-object v2

    .line 100745
    check-cast v2, Lcom/sankuai/monitor/netmodel/ImgModel;

    .line 100746
    .line 100747
    iget-object v2, v2, Lcom/sankuai/monitor/netmodel/ImgModel;->data:Ljava/util/Map;

    .line 100748
    .line 100749
    if-eqz v2, :cond_13

    .line 100750
    .line 100751
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100752
    .line 100753
    .line 100754
    move-result-object v0

    .line 100755
    check-cast v0, Lcom/sankuai/monitor/netmodel/ImgModel;

    .line 100756
    .line 100757
    iget-object v0, v0, Lcom/sankuai/monitor/netmodel/ImgModel;->data:Ljava/util/Map;

    .line 100758
    .line 100759
    const-string v2, "originalLink"

    .line 100760
    .line 100761
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100762
    .line 100763
    .line 100764
    move-result-object v0

    .line 100765
    check-cast v0, Ljava/lang/String;

    .line 100766
    .line 100767
    invoke-interface {v9, v0}, Lcom/sankuai/monitor/ImageUploader$a;->t(Ljava/lang/String;)V

    .line 100768
    .line 100769
    .line 100770
    goto :goto_c

    .line 100771
    :cond_13
    const/4 v2, 0x0

    .line 100772
    invoke-interface {v9, v2}, Lcom/sankuai/monitor/ImageUploader$a;->t(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 100773
    .line 100774
    .line 100775
    goto :goto_c

    .line 100776
    :catch_3
    move-exception v0

    .line 100777
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100778
    .line 100779
    .line 100780
    move-result-object v2

    .line 100781
    invoke-static {v10, v2, v0}, Lcom/sankuai/monitor/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100782
    .line 100783
    .line 100784
    const/4 v2, 0x0

    .line 100785
    invoke-interface {v9, v2}, Lcom/sankuai/monitor/ImageUploader$a;->t(Ljava/lang/String;)V

    .line 100786
    .line 100787
    .line 100788
    :goto_c
    return-void

    .line 100789
    nop

    .line 100790
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
