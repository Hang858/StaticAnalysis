.class public final Lcom/sankuai/ptview/extension/b$a;
.super Lcom/sankuai/trace/model/q$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/ptview/extension/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/ptview/extension/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sankuai/ptview/extension/b;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/trace/model/q$f;-><init>()V

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
    sget-object v1, Lcom/sankuai/ptview/extension/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x440f9c

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
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/ptview/extension/b$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/ptview/extension/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa2b841

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
    iget-object v1, p0, Lcom/sankuai/ptview/extension/b$a;->b:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    check-cast v1, Lcom/sankuai/ptview/extension/b;

    .line 100025
    .line 100026
    if-eqz v1, :cond_14

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/sankuai/ptview/extension/b;->b()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    if-eqz v2, :cond_14

    .line 100033
    .line 100034
    iget-object v2, v1, Lcom/sankuai/ptview/extension/b;->a:Landroid/view/View;

    .line 100035
    .line 100036
    const/4 v3, 0x1

    .line 100037
    if-eqz v2, :cond_12

    .line 100038
    .line 100039
    iget-object v2, v1, Lcom/sankuai/ptview/extension/b;->b:Ljava/util/List;

    .line 100040
    .line 100041
    if-eqz v2, :cond_12

    .line 100042
    .line 100043
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    if-eqz v2, :cond_1

    .line 100048
    .line 100049
    goto/16 :goto_7

    .line 100050
    .line 100051
    :cond_1
    iget-object v2, v1, Lcom/sankuai/ptview/extension/b;->b:Ljava/util/List;

    .line 100052
    .line 100053
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v4

    .line 100061
    if-eqz v4, :cond_3

    .line 100062
    .line 100063
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v4

    .line 100067
    check-cast v4, Lcom/sankuai/trace/model/bill/d;

    .line 100068
    .line 100069
    if-eqz v4, :cond_2

    .line 100070
    .line 100071
    invoke-virtual {v4}, Lcom/sankuai/trace/model/bill/b;->f()Z

    .line 100072
    .line 100073
    .line 100074
    move-result v5

    .line 100075
    if-eqz v5, :cond_2

    .line 100076
    .line 100077
    invoke-virtual {v4}, Lcom/sankuai/trace/model/bill/b;->k()Z

    .line 100078
    .line 100079
    .line 100080
    move-result v4

    .line 100081
    if-nez v4, :cond_2

    .line 100082
    .line 100083
    const/4 v2, 0x0

    .line 100084
    goto :goto_0

    .line 100085
    :cond_3
    const/4 v2, 0x1

    .line 100086
    :goto_0
    if-eqz v2, :cond_4

    .line 100087
    .line 100088
    goto/16 :goto_7

    .line 100089
    .line 100090
    :cond_4
    iget-object v2, v1, Lcom/sankuai/ptview/extension/b;->a:Landroid/view/View;

    .line 100091
    .line 100092
    if-eqz v2, :cond_7

    .line 100093
    .line 100094
    iget-object v2, v1, Lcom/sankuai/ptview/extension/b;->b:Ljava/util/List;

    .line 100095
    .line 100096
    if-eqz v2, :cond_7

    .line 100097
    .line 100098
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100099
    .line 100100
    .line 100101
    move-result v2

    .line 100102
    if-nez v2, :cond_7

    .line 100103
    .line 100104
    iget-object v2, v1, Lcom/sankuai/ptview/extension/b;->b:Ljava/util/List;

    .line 100105
    .line 100106
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v2

    .line 100110
    if-nez v2, :cond_5

    .line 100111
    .line 100112
    goto :goto_2

    .line 100113
    :cond_5
    iget-object v2, v1, Lcom/sankuai/ptview/extension/b;->b:Ljava/util/List;

    .line 100114
    .line 100115
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v2

    .line 100119
    check-cast v2, Lcom/sankuai/trace/model/bill/d;

    .line 100120
    .line 100121
    invoke-virtual {v2}, Lcom/sankuai/trace/model/bill/d;->i()F

    .line 100122
    .line 100123
    .line 100124
    move-result v4

    .line 100125
    const/4 v5, 0x0

    .line 100126
    cmpl-float v4, v4, v5

    .line 100127
    .line 100128
    if-nez v4, :cond_6

    .line 100129
    .line 100130
    goto :goto_1

    .line 100131
    :cond_6
    new-instance v4, Landroid/graphics/Rect;

    .line 100132
    .line 100133
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 100134
    .line 100135
    .line 100136
    iget-object v5, v1, Lcom/sankuai/ptview/extension/b;->a:Landroid/view/View;

    .line 100137
    .line 100138
    invoke-virtual {v5, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100139
    .line 100140
    .line 100141
    move-result v5

    .line 100142
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 100143
    .line 100144
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 100145
    .line 100146
    sub-int/2addr v6, v7

    .line 100147
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 100148
    .line 100149
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 100150
    .line 100151
    sub-int/2addr v7, v4

    .line 100152
    mul-int/2addr v7, v6

    .line 100153
    int-to-float v4, v7

    .line 100154
    iget-object v6, v1, Lcom/sankuai/ptview/extension/b;->a:Landroid/view/View;

    .line 100155
    .line 100156
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 100157
    .line 100158
    .line 100159
    move-result v6

    .line 100160
    iget-object v7, v1, Lcom/sankuai/ptview/extension/b;->a:Landroid/view/View;

    .line 100161
    .line 100162
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 100163
    .line 100164
    .line 100165
    move-result v7

    .line 100166
    mul-int/2addr v7, v6

    .line 100167
    int-to-float v6, v7

    .line 100168
    if-eqz v5, :cond_7

    .line 100169
    .line 100170
    div-float/2addr v4, v6

    .line 100171
    invoke-virtual {v2}, Lcom/sankuai/trace/model/bill/d;->i()F

    .line 100172
    .line 100173
    .line 100174
    move-result v2

    .line 100175
    cmpl-float v2, v4, v2

    .line 100176
    .line 100177
    if-ltz v2, :cond_7

    .line 100178
    .line 100179
    :goto_1
    const/4 v2, 0x1

    .line 100180
    goto :goto_3

    .line 100181
    :cond_7
    :goto_2
    const/4 v2, 0x0

    .line 100182
    :goto_3
    if-eqz v2, :cond_13

    .line 100183
    .line 100184
    iget-object v2, v1, Lcom/sankuai/ptview/extension/b;->b:Ljava/util/List;

    .line 100185
    .line 100186
    if-eqz v2, :cond_12

    .line 100187
    .line 100188
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100189
    .line 100190
    .line 100191
    move-result v2

    .line 100192
    if-nez v2, :cond_12

    .line 100193
    .line 100194
    iget-object v2, v1, Lcom/sankuai/ptview/extension/b;->b:Ljava/util/List;

    .line 100195
    .line 100196
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v2

    .line 100200
    if-nez v2, :cond_8

    .line 100201
    .line 100202
    goto/16 :goto_7

    .line 100203
    .line 100204
    :cond_8
    iget-object v1, v1, Lcom/sankuai/ptview/extension/b;->b:Ljava/util/List;

    .line 100205
    .line 100206
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v1

    .line 100210
    const/4 v2, 0x1

    .line 100211
    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100212
    .line 100213
    .line 100214
    move-result v4

    .line 100215
    if-eqz v4, :cond_11

    .line 100216
    .line 100217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v4

    .line 100221
    check-cast v4, Lcom/sankuai/trace/model/bill/d;

    .line 100222
    .line 100223
    if-eqz v4, :cond_9

    .line 100224
    .line 100225
    invoke-virtual {v4}, Lcom/sankuai/trace/model/bill/b;->j()Z

    .line 100226
    .line 100227
    .line 100228
    move-result v5

    .line 100229
    if-eqz v5, :cond_9

    .line 100230
    .line 100231
    invoke-virtual {v4}, Lcom/sankuai/trace/model/bill/b;->f()Z

    .line 100232
    .line 100233
    .line 100234
    move-result v5

    .line 100235
    if-eqz v5, :cond_9

    .line 100236
    .line 100237
    invoke-virtual {v4}, Lcom/sankuai/trace/model/bill/b;->k()Z

    .line 100238
    .line 100239
    .line 100240
    move-result v5

    .line 100241
    if-nez v5, :cond_9

    .line 100242
    .line 100243
    iget-object v5, v4, Lcom/sankuai/trace/model/bill/d;->h:Lcom/sankuai/trace/model/bill/c;

    .line 100244
    .line 100245
    if-eqz v5, :cond_a

    .line 100246
    .line 100247
    const/4 v5, 0x1

    .line 100248
    goto :goto_5

    .line 100249
    :cond_a
    const/4 v5, 0x0

    .line 100250
    :goto_5
    if-eqz v5, :cond_10

    .line 100251
    .line 100252
    sget-object v2, Lcom/sankuai/trace/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100253
    .line 100254
    new-array v2, v3, [Ljava/lang/Object;

    .line 100255
    .line 100256
    aput-object v4, v2, v0

    .line 100257
    .line 100258
    sget-object v5, Lcom/sankuai/trace/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100259
    .line 100260
    const/4 v6, 0x0

    .line 100261
    const v7, 0xfc81d8

    .line 100262
    .line 100263
    .line 100264
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100265
    .line 100266
    .line 100267
    move-result v8

    .line 100268
    if-eqz v8, :cond_b

    .line 100269
    .line 100270
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100271
    .line 100272
    .line 100273
    goto :goto_6

    .line 100274
    :cond_b
    sget-object v2, Lcom/sankuai/trace/model/b;->b:Landroid/os/Handler;

    .line 100275
    .line 100276
    if-nez v2, :cond_c

    .line 100277
    .line 100278
    new-instance v2, Landroid/os/Handler;

    .line 100279
    .line 100280
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v5

    .line 100284
    invoke-direct {v2, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100285
    .line 100286
    .line 100287
    sput-object v2, Lcom/sankuai/trace/model/b;->b:Landroid/os/Handler;

    .line 100288
    .line 100289
    :cond_c
    iget-object v2, v4, Lcom/sankuai/trace/model/bill/d;->h:Lcom/sankuai/trace/model/bill/c;

    .line 100290
    .line 100291
    if-eqz v2, :cond_f

    .line 100292
    .line 100293
    iget v5, v2, Lcom/sankuai/trace/model/bill/c;->h:I

    .line 100294
    .line 100295
    if-lez v5, :cond_f

    .line 100296
    .line 100297
    sget-object v5, Lcom/sankuai/trace/model/b;->a:Ljava/util/HashMap;

    .line 100298
    .line 100299
    if-nez v5, :cond_d

    .line 100300
    .line 100301
    new-instance v5, Ljava/util/HashMap;

    .line 100302
    .line 100303
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100304
    .line 100305
    .line 100306
    sput-object v5, Lcom/sankuai/trace/model/b;->a:Ljava/util/HashMap;

    .line 100307
    .line 100308
    :cond_d
    sget-object v5, Lcom/sankuai/trace/model/b;->a:Ljava/util/HashMap;

    .line 100309
    .line 100310
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100311
    .line 100312
    .line 100313
    move-result v5

    .line 100314
    if-eqz v5, :cond_e

    .line 100315
    .line 100316
    sget-object v5, Lcom/sankuai/trace/model/b;->a:Ljava/util/HashMap;

    .line 100317
    .line 100318
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100319
    .line 100320
    .line 100321
    move-result-object v2

    .line 100322
    check-cast v2, Lcom/sankuai/trace/model/b$a;

    .line 100323
    .line 100324
    if-eqz v2, :cond_f

    .line 100325
    .line 100326
    invoke-virtual {v2, v4}, Lcom/sankuai/trace/model/b$a;->a(Lcom/sankuai/trace/model/bill/d;)V

    .line 100327
    .line 100328
    .line 100329
    iget-boolean v4, v2, Lcom/sankuai/trace/model/b$a;->c:Z

    .line 100330
    .line 100331
    if-nez v4, :cond_f

    .line 100332
    .line 100333
    iput-boolean v3, v2, Lcom/sankuai/trace/model/b$a;->c:Z

    .line 100334
    .line 100335
    sget-object v4, Lcom/sankuai/trace/model/b;->b:Landroid/os/Handler;

    .line 100336
    .line 100337
    invoke-virtual {v4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100338
    .line 100339
    .line 100340
    goto :goto_6

    .line 100341
    :cond_e
    new-instance v5, Lcom/sankuai/trace/model/b$a;

    .line 100342
    .line 100343
    invoke-direct {v5}, Lcom/sankuai/trace/model/b$a;-><init>()V

    .line 100344
    .line 100345
    .line 100346
    iput-object v2, v5, Lcom/sankuai/trace/model/b$a;->a:Lcom/sankuai/trace/model/bill/c;

    .line 100347
    .line 100348
    invoke-virtual {v5, v4}, Lcom/sankuai/trace/model/b$a;->a(Lcom/sankuai/trace/model/bill/d;)V

    .line 100349
    .line 100350
    .line 100351
    sget-object v4, Lcom/sankuai/trace/model/b;->a:Ljava/util/HashMap;

    .line 100352
    .line 100353
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100354
    .line 100355
    .line 100356
    iput-boolean v3, v5, Lcom/sankuai/trace/model/b$a;->c:Z

    .line 100357
    .line 100358
    sget-object v2, Lcom/sankuai/trace/model/b;->b:Landroid/os/Handler;

    .line 100359
    .line 100360
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100361
    .line 100362
    .line 100363
    :cond_f
    :goto_6
    const/4 v2, 0x0

    .line 100364
    goto/16 :goto_4

    .line 100365
    .line 100366
    :cond_10
    invoke-virtual {v4}, Lcom/sankuai/trace/model/bill/b;->n()V

    .line 100367
    .line 100368
    .line 100369
    iget-object v4, v4, Lcom/sankuai/trace/model/bill/b;->g:Ljava/util/HashMap;

    .line 100370
    .line 100371
    const-string v5, "single"

    .line 100372
    .line 100373
    invoke-static {v5, v4}, Lcom/sankuai/trace/model/bill/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 100374
    .line 100375
    .line 100376
    goto/16 :goto_4

    .line 100377
    .line 100378
    :cond_11
    move v0, v2

    .line 100379
    goto :goto_8

    .line 100380
    :cond_12
    :goto_7
    const/4 v0, 0x1

    .line 100381
    :cond_13
    :goto_8
    if-eqz v0, :cond_15

    .line 100382
    .line 100383
    invoke-virtual {p0}, Lcom/sankuai/trace/model/q$f;->a()V

    .line 100384
    .line 100385
    .line 100386
    goto :goto_9

    .line 100387
    :cond_14
    invoke-virtual {p0}, Lcom/sankuai/trace/model/q$f;->a()V

    .line 100388
    .line 100389
    .line 100390
    :cond_15
    :goto_9
    return-void
.end method
