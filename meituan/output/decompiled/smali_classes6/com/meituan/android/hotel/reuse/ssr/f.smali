.class public final Lcom/meituan/android/hotel/reuse/ssr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/ssr/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/ssr/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/ssr/f;->a:Lcom/meituan/android/hotel/reuse/ssr/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    const-string v0, "cid"

    .line 100001
    .line 100002
    const-string v1, "pageConfig"

    .line 100003
    .line 100004
    const-string v2, "DSL"

    .line 100005
    .line 100006
    const-string v3, "engineData"

    .line 100007
    .line 100008
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/ssr/f;->a:Lcom/meituan/android/hotel/reuse/ssr/e;

    .line 100009
    .line 100010
    const-string v5, "operation_start"

    .line 100011
    .line 100012
    invoke-virtual {v4, v5}, Lcom/meituan/android/hotel/reuse/ssr/e;->i(Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    new-instance v4, Ljava/util/ArrayList;

    .line 100016
    .line 100017
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/ssr/f;->a:Lcom/meituan/android/hotel/reuse/ssr/e;

    .line 100021
    .line 100022
    iget-object v5, v5, Lcom/meituan/android/hotel/reuse/ssr/e;->h:Lcom/dianping/gcmrn/model/MRNOperations;

    .line 100023
    .line 100024
    iget-object v5, v5, Lcom/dianping/gcmrn/model/MRNOperations;->operations:[Lcom/dianping/gcmrn/model/MRNOperationItem;

    .line 100025
    .line 100026
    array-length v6, v5

    .line 100027
    const/4 v7, 0x0

    .line 100028
    const/4 v8, 0x0

    .line 100029
    :goto_0
    if-ge v8, v6, :cond_8

    .line 100030
    .line 100031
    aget-object v9, v5, v8

    .line 100032
    .line 100033
    iget-object v10, v9, Lcom/dianping/gcmrn/model/MRNOperationItem;->a:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v11, "UIManager.createView"

    .line 100036
    .line 100037
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v10

    .line 100041
    if-eqz v10, :cond_0

    .line 100042
    .line 100043
    new-instance v10, Lcom/dianping/gcmrn/ssr/operation/f;

    .line 100044
    .line 100045
    iget-object v9, v9, Lcom/dianping/gcmrn/model/MRNOperationItem;->b:Ljava/lang/String;

    .line 100046
    .line 100047
    iget-object v11, p0, Lcom/meituan/android/hotel/reuse/ssr/f;->a:Lcom/meituan/android/hotel/reuse/ssr/e;

    .line 100048
    .line 100049
    iget-object v11, v11, Lcom/meituan/android/hotel/reuse/ssr/e;->c:Lcom/dianping/gcmrn/ssr/d;

    .line 100050
    .line 100051
    invoke-virtual {v11}, Lcom/facebook/react/ReactRootView;->getRootViewTag()I

    .line 100052
    .line 100053
    .line 100054
    move-result v11

    .line 100055
    iget-object v12, p0, Lcom/meituan/android/hotel/reuse/ssr/f;->a:Lcom/meituan/android/hotel/reuse/ssr/e;

    .line 100056
    .line 100057
    iget v12, v12, Lcom/meituan/android/hotel/reuse/ssr/e;->f:I

    .line 100058
    .line 100059
    invoke-direct {v10, v9, v11, v12}, Lcom/dianping/gcmrn/ssr/operation/f;-><init>(Ljava/lang/String;II)V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100063
    .line 100064
    .line 100065
    goto/16 :goto_1

    .line 100066
    .line 100067
    :cond_0
    iget-object v10, v9, Lcom/dianping/gcmrn/model/MRNOperationItem;->a:Ljava/lang/String;

    .line 100068
    .line 100069
    const-string v11, "UIManager.setChildren"

    .line 100070
    .line 100071
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v10

    .line 100075
    if-eqz v10, :cond_1

    .line 100076
    .line 100077
    new-instance v10, Lcom/dianping/gcmrn/ssr/operation/h;

    .line 100078
    .line 100079
    iget-object v9, v9, Lcom/dianping/gcmrn/model/MRNOperationItem;->b:Ljava/lang/String;

    .line 100080
    .line 100081
    iget-object v11, p0, Lcom/meituan/android/hotel/reuse/ssr/f;->a:Lcom/meituan/android/hotel/reuse/ssr/e;

    .line 100082
    .line 100083
    iget-object v11, v11, Lcom/meituan/android/hotel/reuse/ssr/e;->c:Lcom/dianping/gcmrn/ssr/d;

    .line 100084
    .line 100085
    invoke-virtual {v11}, Lcom/facebook/react/ReactRootView;->getRootViewTag()I

    .line 100086
    .line 100087
    .line 100088
    move-result v11

    .line 100089
    iget-object v12, p0, Lcom/meituan/android/hotel/reuse/ssr/f;->a:Lcom/meituan/android/hotel/reuse/ssr/e;

    .line 100090
    .line 100091
    iget v12, v12, Lcom/meituan/android/hotel/reuse/ssr/e;->f:I

    .line 100092
    .line 100093
    invoke-direct {v10, v9, v11, v12}, Lcom/dianping/gcmrn/ssr/operation/h;-><init>(Ljava/lang/String;II)V

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100097
    .line 100098
    .line 100099
    goto/16 :goto_1

    .line 100100
    .line 100101
    :cond_1
    iget-object v10, v9, Lcom/dianping/gcmrn/model/MRNOperationItem;->a:Ljava/lang/String;

    .line 100102
    .line 100103
    const-string v11, "UIManager.manageChildren"

    .line 100104
    .line 100105
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100106
    .line 100107
    .line 100108
    move-result v10

    .line 100109
    if-eqz v10, :cond_2

    .line 100110
    .line 100111
    new-instance v10, Lcom/dianping/gcmrn/ssr/operation/g;

    .line 100112
    .line 100113
    iget-object v9, v9, Lcom/dianping/gcmrn/model/MRNOperationItem;->b:Ljava/lang/String;

    .line 100114
    .line 100115
    iget-object v11, p0, Lcom/meituan/android/hotel/reuse/ssr/f;->a:Lcom/meituan/android/hotel/reuse/ssr/e;

    .line 100116
    .line 100117
    iget-object v11, v11, Lcom/meituan/android/hotel/reuse/ssr/e;->c:Lcom/dianping/gcmrn/ssr/d;

    .line 100118
    .line 100119
    invoke-virtual {v11}, Lcom/facebook/react/ReactRootView;->getRootViewTag()I

    .line 100120
    .line 100121
    .line 100122
    move-result v11

    .line 100123
    iget-object v12, p0, Lcom/meituan/android/hotel/reuse/ssr/f;->a:Lcom/meituan/android/hotel/reuse/ssr/e;

    .line 100124
    .line 100125
    iget v12, v12, Lcom/meituan/android/hotel/reuse/ssr/e;->f:I

    .line 100126
    .line 100127
    invoke-direct {v10, v9, v11, v12}, Lcom/dianping/gcmrn/ssr/operation/g;-><init>(Ljava/lang/String;II)V

    .line 100128
    .line 100129
    .line 100130
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100131
    .line 100132
    .line 100133
    goto :goto_1

    .line 100134
    :cond_2
    iget-object v10, v9, Lcom/dianping/gcmrn/model/MRNOperationItem;->a:Ljava/lang/String;

    .line 100135
    .line 100136
    const-string v11, "UIManager.updateView"

    .line 100137
    .line 100138
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100139
    .line 100140
    .line 100141
    move-result v10

    .line 100142
    if-eqz v10, :cond_3

    .line 100143
    .line 100144
    new-instance v10, Lcom/dianping/gcmrn/ssr/operation/i;

    .line 100145
    .line 100146
    iget-object v9, v9, Lcom/dianping/gcmrn/model/MRNOperationItem;->b:Ljava/lang/String;

    .line 100147
    .line 100148
    iget-object v11, p0, Lcom/meituan/android/hotel/reuse/ssr/f;->a:Lcom/meituan/android/hotel/reuse/ssr/e;

    .line 100149
    .line 100150
    iget v11, v11, Lcom/meituan/android/hotel/reuse/ssr/e;->f:I

    .line 100151
    .line 100152
    invoke-direct {v10, v9, v11}, Lcom/dianping/gcmrn/ssr/operation/i;-><init>(Ljava/lang/String;I)V

    .line 100153
    .line 100154
    .line 100155
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100156
    .line 100157
    .line 100158
    goto :goto_1

    .line 100159
    :cond_3
    iget-object v10, v9, Lcom/dianping/gcmrn/model/MRNOperationItem;->a:Ljava/lang/String;

    .line 100160
    .line 100161
    const-string v11, "StatusBarManager.setTranslucent"

    .line 100162
    .line 100163
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100164
    .line 100165
    .line 100166
    move-result v10

    .line 100167
    if-eqz v10, :cond_4

    .line 100168
    .line 100169
    new-instance v10, Lcom/dianping/gcmrn/ssr/operation/e;

    .line 100170
    .line 100171
    iget-object v9, v9, Lcom/dianping/gcmrn/model/MRNOperationItem;->b:Ljava/lang/String;

    .line 100172
    .line 100173
    invoke-direct {v10, v9}, Lcom/dianping/gcmrn/ssr/operation/e;-><init>(Ljava/lang/String;)V

    .line 100174
    .line 100175
    .line 100176
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100177
    .line 100178
    .line 100179
    goto :goto_1

    .line 100180
    :cond_4
    iget-object v10, v9, Lcom/dianping/gcmrn/model/MRNOperationItem;->a:Ljava/lang/String;

    .line 100181
    .line 100182
    const-string v11, "StatusBarManager.setColor"

    .line 100183
    .line 100184
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100185
    .line 100186
    .line 100187
    move-result v10

    .line 100188
    if-eqz v10, :cond_5

    .line 100189
    .line 100190
    new-instance v10, Lcom/dianping/gcmrn/ssr/operation/b;

    .line 100191
    .line 100192
    iget-object v9, v9, Lcom/dianping/gcmrn/model/MRNOperationItem;->b:Ljava/lang/String;

    .line 100193
    .line 100194
    invoke-direct {v10, v9}, Lcom/dianping/gcmrn/ssr/operation/b;-><init>(Ljava/lang/String;)V

    .line 100195
    .line 100196
    .line 100197
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100198
    .line 100199
    .line 100200
    goto :goto_1

    .line 100201
    :cond_5
    iget-object v10, v9, Lcom/dianping/gcmrn/model/MRNOperationItem;->a:Ljava/lang/String;

    .line 100202
    .line 100203
    const-string v11, "StatusBarManager.setStyle"

    .line 100204
    .line 100205
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100206
    .line 100207
    .line 100208
    move-result v10

    .line 100209
    if-eqz v10, :cond_6

    .line 100210
    .line 100211
    new-instance v10, Lcom/dianping/gcmrn/ssr/operation/d;

    .line 100212
    .line 100213
    iget-object v9, v9, Lcom/dianping/gcmrn/model/MRNOperationItem;->b:Ljava/lang/String;

    .line 100214
    .line 100215
    invoke-direct {v10, v9}, Lcom/dianping/gcmrn/ssr/operation/d;-><init>(Ljava/lang/String;)V

    .line 100216
    .line 100217
    .line 100218
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100219
    .line 100220
    .line 100221
    goto :goto_1

    .line 100222
    :cond_6
    iget-object v10, v9, Lcom/dianping/gcmrn/model/MRNOperationItem;->a:Ljava/lang/String;

    .line 100223
    .line 100224
    const-string v11, "StatusBarManager.setHidden"

    .line 100225
    .line 100226
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100227
    .line 100228
    .line 100229
    move-result v10

    .line 100230
    if-eqz v10, :cond_7

    .line 100231
    .line 100232
    new-instance v10, Lcom/dianping/gcmrn/ssr/operation/c;

    .line 100233
    .line 100234
    iget-object v9, v9, Lcom/dianping/gcmrn/model/MRNOperationItem;->b:Ljava/lang/String;

    .line 100235
    .line 100236
    invoke-direct {v10, v9}, Lcom/dianping/gcmrn/ssr/operation/c;-><init>(Ljava/lang/String;)V

    .line 100237
    .line 100238
    .line 100239
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100240
    .line 100241
    .line 100242
    :cond_7
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 100243
    .line 100244
    goto/16 :goto_0

    .line 100245
    .line 100246
    :cond_8
    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/ssr/f;->a:Lcom/meituan/android/hotel/reuse/ssr/e;

    .line 100247
    .line 100248
    const-string v6, "operation_parse"

    .line 100249
    .line 100250
    invoke-virtual {v5, v6}, Lcom/meituan/android/hotel/reuse/ssr/e;->i(Ljava/lang/String;)V

    .line 100251
    .line 100252
    .line 100253
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v4

    .line 100257
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100258
    .line 100259
    .line 100260
    move-result v5

    .line 100261
    if-eqz v5, :cond_9

    .line 100262
    .line 100263
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v5

    .line 100267
    check-cast v5, Lcom/dianping/gcmrn/ssr/operation/a;

    .line 100268
    .line 100269
    iget-object v6, p0, Lcom/meituan/android/hotel/reuse/ssr/f;->a:Lcom/meituan/android/hotel/reuse/ssr/e;

    .line 100270
    .line 100271
    iget-object v6, v6, Lcom/meituan/android/hotel/reuse/ssr/e;->e:Lcom/facebook/react/bridge/ReactContext;

    .line 100272
    .line 100273
    invoke-virtual {v5, v6}, Lcom/dianping/gcmrn/ssr/operation/a;->a(Lcom/facebook/react/bridge/ReactContext;)V

    .line 100274
    .line 100275
    .line 100276
    goto :goto_2

    .line 100277
    :cond_9
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/ssr/f;->a:Lcom/meituan/android/hotel/reuse/ssr/e;

    .line 100278
    .line 100279
    iget-object v4, v4, Lcom/meituan/android/hotel/reuse/ssr/e;->e:Lcom/facebook/react/bridge/ReactContext;

    .line 100280
    .line 100281
    invoke-virtual {v4}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v4

    .line 100285
    const-class v5, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 100286
    .line 100287
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/CatalystInstance;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 100288
    .line 100289
    .line 100290
    move-result-object v4

    .line 100291
    check-cast v4, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 100292
    .line 100293
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/UIManagerModule;->onBatchComplete()V

    .line 100294
    .line 100295
    .line 100296
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/ssr/f;->a:Lcom/meituan/android/hotel/reuse/ssr/e;

    .line 100297
    .line 100298
    const-string v5, "operation_finish"

    .line 100299
    .line 100300
    invoke-virtual {v4, v5}, Lcom/meituan/android/hotel/reuse/ssr/e;->i(Ljava/lang/String;)V

    .line 100301
    .line 100302
    .line 100303
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/ssr/f;->a:Lcom/meituan/android/hotel/reuse/ssr/e;

    .line 100304
    .line 100305
    iget-object v4, v4, Lcom/meituan/android/hotel/reuse/ssr/e;->a:Landroid/app/Activity;

    .line 100306
    .line 100307
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100308
    .line 100309
    .line 100310
    move-result-object v4

    .line 100311
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100312
    .line 100313
    .line 100314
    move-result-object v4

    .line 100315
    const-string v5, ""

    .line 100316
    .line 100317
    if-eqz v4, :cond_c

    .line 100318
    .line 100319
    const-string v6, "click_id"

    .line 100320
    .line 100321
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100322
    .line 100323
    .line 100324
    move-result-object v6

    .line 100325
    const-string v8, "bd_vid"

    .line 100326
    .line 100327
    invoke-virtual {v4, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100328
    .line 100329
    .line 100330
    move-result-object v8

    .line 100331
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100332
    .line 100333
    .line 100334
    move-result v9

    .line 100335
    if-nez v9, :cond_a

    .line 100336
    .line 100337
    const-string v9, "click_id="

    .line 100338
    .line 100339
    invoke-static {v9, v6}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100340
    .line 100341
    .line 100342
    move-result-object v6

    .line 100343
    goto :goto_3

    .line 100344
    :cond_a
    move-object v6, v5

    .line 100345
    :goto_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100346
    .line 100347
    .line 100348
    move-result v9

    .line 100349
    if-nez v9, :cond_b

    .line 100350
    .line 100351
    const-string v6, "bd_vid="

    .line 100352
    .line 100353
    invoke-static {v6, v8}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100354
    .line 100355
    .line 100356
    move-result-object v6

    .line 100357
    :cond_b
    const-string v8, "hotelchannel"

    .line 100358
    .line 100359
    invoke-virtual {v4, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100360
    .line 100361
    .line 100362
    move-result-object v4

    .line 100363
    goto :goto_4

    .line 100364
    :cond_c
    move-object v4, v5

    .line 100365
    move-object v6, v4

    .line 100366
    :goto_4
    iget-object v8, p0, Lcom/meituan/android/hotel/reuse/ssr/f;->a:Lcom/meituan/android/hotel/reuse/ssr/e;

    .line 100367
    .line 100368
    iget-object v8, v8, Lcom/meituan/android/hotel/reuse/ssr/e;->h:Lcom/dianping/gcmrn/model/MRNOperations;

    .line 100369
    .line 100370
    const/4 v9, 0x0

    .line 100371
    if-eqz v8, :cond_10

    .line 100372
    .line 100373
    iget-object v8, v8, Lcom/dianping/gcmrn/model/MRNOperations;->optional:Ljava/lang/String;

    .line 100374
    .line 100375
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100376
    .line 100377
    .line 100378
    move-result v8

    .line 100379
    if-nez v8, :cond_10

    .line 100380
    .line 100381
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 100382
    .line 100383
    iget-object v10, p0, Lcom/meituan/android/hotel/reuse/ssr/f;->a:Lcom/meituan/android/hotel/reuse/ssr/e;

    .line 100384
    .line 100385
    iget-object v10, v10, Lcom/meituan/android/hotel/reuse/ssr/e;->h:Lcom/dianping/gcmrn/model/MRNOperations;

    .line 100386
    .line 100387
    iget-object v10, v10, Lcom/dianping/gcmrn/model/MRNOperations;->optional:Ljava/lang/String;

    .line 100388
    .line 100389
    invoke-direct {v8, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100390
    .line 100391
    .line 100392
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100393
    .line 100394
    .line 100395
    move-result v10

    .line 100396
    if-eqz v10, :cond_d

    .line 100397
    .line 100398
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100399
    .line 100400
    .line 100401
    move-result-object v3

    .line 100402
    goto :goto_5

    .line 100403
    :cond_d
    move-object v3, v9

    .line 100404
    :goto_5
    if-eqz v3, :cond_10

    .line 100405
    .line 100406
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100407
    .line 100408
    .line 100409
    move-result v8

    .line 100410
    if-eqz v8, :cond_e

    .line 100411
    .line 100412
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100413
    .line 100414
    .line 100415
    move-result-object v2

    .line 100416
    goto :goto_6

    .line 100417
    :cond_e
    move-object v2, v9

    .line 100418
    :goto_6
    if-eqz v2, :cond_10

    .line 100419
    .line 100420
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100421
    .line 100422
    .line 100423
    move-result v3

    .line 100424
    if-eqz v3, :cond_f

    .line 100425
    .line 100426
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100427
    .line 100428
    .line 100429
    move-result-object v1

    .line 100430
    goto :goto_7

    .line 100431
    :cond_f
    move-object v1, v9

    .line 100432
    :goto_7
    if-eqz v1, :cond_10

    .line 100433
    .line 100434
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100435
    .line 100436
    .line 100437
    move-result v2

    .line 100438
    if-eqz v2, :cond_10

    .line 100439
    .line 100440
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100441
    .line 100442
    .line 100443
    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100444
    :catch_0
    :cond_10
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/f;->a:Lcom/meituan/android/hotel/reuse/ssr/e;

    .line 100445
    .line 100446
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/ssr/e;->a:Landroid/app/Activity;

    .line 100447
    .line 100448
    sget-object v1, Lcom/meituan/android/hotel/reuse/ssr/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100449
    .line 100450
    const/4 v1, 0x4

    .line 100451
    new-array v1, v1, [Ljava/lang/Object;

    .line 100452
    .line 100453
    aput-object v0, v1, v7

    .line 100454
    .line 100455
    const/4 v2, 0x1

    .line 100456
    aput-object v6, v1, v2

    .line 100457
    .line 100458
    const/4 v2, 0x2

    .line 100459
    aput-object v4, v1, v2

    .line 100460
    .line 100461
    const/4 v2, 0x3

    .line 100462
    aput-object v5, v1, v2

    .line 100463
    .line 100464
    sget-object v2, Lcom/meituan/android/hotel/reuse/ssr/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100465
    .line 100466
    const v3, 0xa6c9c5

    .line 100467
    .line 100468
    .line 100469
    invoke-static {v1, v9, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100470
    .line 100471
    .line 100472
    move-result v7

    .line 100473
    if-eqz v7, :cond_11

    .line 100474
    .line 100475
    invoke-static {v1, v9, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100476
    .line 100477
    .line 100478
    goto :goto_b

    .line 100479
    :cond_11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 100480
    .line 100481
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100482
    .line 100483
    .line 100484
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100485
    .line 100486
    .line 100487
    move-result v2

    .line 100488
    const-string v3, "-999"

    .line 100489
    .line 100490
    if-nez v2, :cond_12

    .line 100491
    .line 100492
    goto :goto_8

    .line 100493
    :cond_12
    move-object v6, v3

    .line 100494
    :goto_8
    const-string v2, "delivery_return_data"

    .line 100495
    .line 100496
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100497
    .line 100498
    .line 100499
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100500
    .line 100501
    .line 100502
    move-result v2

    .line 100503
    if-nez v2, :cond_13

    .line 100504
    .line 100505
    goto :goto_9

    .line 100506
    :cond_13
    move-object v4, v3

    .line 100507
    :goto_9
    const-string v2, "hotel_channel"

    .line 100508
    .line 100509
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100510
    .line 100511
    .line 100512
    const-string v2, "page_base_url"

    .line 100513
    .line 100514
    const-string v4, "imeituan://www.meituan.com/tex/mrn"

    .line 100515
    .line 100516
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100517
    .line 100518
    .line 100519
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100520
    .line 100521
    .line 100522
    move-result v2

    .line 100523
    if-nez v2, :cond_14

    .line 100524
    .line 100525
    goto :goto_a

    .line 100526
    :cond_14
    move-object v5, v3

    .line 100527
    :goto_a
    const-string v2, "target_cid"

    .line 100528
    .line 100529
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100530
    .line 100531
    .line 100532
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 100533
    .line 100534
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100535
    .line 100536
    .line 100537
    const-string v3, "custom"

    .line 100538
    .line 100539
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100540
    .line 100541
    .line 100542
    const-string v1, "hotel"

    .line 100543
    .line 100544
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100545
    .line 100546
    .line 100547
    move-result-object v1

    .line 100548
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100549
    .line 100550
    .line 100551
    move-result-object v0

    .line 100552
    const-string v3, "c_hotel_m0lq77qo"

    .line 100553
    .line 100554
    invoke-virtual {v1, v0, v3, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100555
    .line 100556
    .line 100557
    :goto_b
    return-void
.end method
