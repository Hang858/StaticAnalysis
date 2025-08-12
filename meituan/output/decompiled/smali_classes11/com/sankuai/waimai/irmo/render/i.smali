.class public final Lcom/sankuai/waimai/irmo/render/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerGroup;

.field public final synthetic b:Lcom/sankuai/waimai/irmo/render/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/h;Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/i;->b:Lcom/sankuai/waimai/irmo/render/h;

    iput-object p2, p0, Lcom/sankuai/waimai/irmo/render/i;->a:Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/i;->b:Lcom/sankuai/waimai/irmo/render/h;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput-boolean v1, v0, Lcom/sankuai/waimai/irmo/render/h;->m:Z

    .line 100004
    .line 100005
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/h;->o()V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/i;->b:Lcom/sankuai/waimai/irmo/render/h;

    .line 100009
    .line 100010
    iget-object v2, v0, Lcom/sankuai/waimai/irmo/render/h;->j:Lcom/sankuai/waimai/irmo/render/k;

    .line 100011
    .line 100012
    if-eqz v2, :cond_0

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/h;->a:Lcom/sankuai/waimai/irmo/render/b;

    .line 100015
    .line 100016
    new-instance v3, Lcom/sankuai/waimai/irmo/render/i$a;

    .line 100017
    .line 100018
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/irmo/render/i$a;-><init>(Lcom/sankuai/waimai/irmo/render/i;)V

    .line 100019
    .line 100020
    .line 100021
    invoke-interface {v2, v0, v3}, Lcom/sankuai/waimai/irmo/render/k;->c(Lcom/sankuai/waimai/irmo/render/b;Lcom/sankuai/waimai/irmo/render/n;)V

    .line 100022
    .line 100023
    .line 100024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/i;->b:Lcom/sankuai/waimai/irmo/render/h;

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/i;->a:Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerGroup;

    .line 100027
    .line 100028
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    iget-object v2, v2, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerGroup;->mLayerInfos:Ljava/util/List;

    .line 100032
    .line 100033
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v3

    .line 100041
    const/4 v4, 0x0

    .line 100042
    if-eqz v3, :cond_2

    .line 100043
    .line 100044
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    check-cast v3, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;

    .line 100049
    .line 100050
    if-nez v3, :cond_1

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    invoke-virtual {v0, v3, v4}, Lcom/sankuai/waimai/irmo/render/h;->c(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Landroid/view/View;)V

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/i;->b:Lcom/sankuai/waimai/irmo/render/h;

    .line 100058
    .line 100059
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/h;->b:Lcom/sankuai/waimai/irmo/render/mrn/c;

    .line 100060
    .line 100061
    if-eqz v0, :cond_3

    .line 100062
    .line 100063
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100064
    .line 100065
    .line 100066
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/i;->b:Lcom/sankuai/waimai/irmo/render/h;

    .line 100067
    .line 100068
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/h;->f:Ljava/util/LinkedHashMap;

    .line 100069
    .line 100070
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100079
    .line 100080
    .line 100081
    move-result v2

    .line 100082
    if-eqz v2, :cond_9

    .line 100083
    .line 100084
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    check-cast v2, Ljava/util/Map$Entry;

    .line 100089
    .line 100090
    if-eqz v2, :cond_4

    .line 100091
    .line 100092
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v3

    .line 100096
    if-eqz v3, :cond_4

    .line 100097
    .line 100098
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v3

    .line 100102
    if-nez v3, :cond_5

    .line 100103
    .line 100104
    goto :goto_1

    .line 100105
    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v3

    .line 100109
    check-cast v3, Lcom/sankuai/waimai/irmo/render/engine/a;

    .line 100110
    .line 100111
    invoke-interface {v3}, Lcom/sankuai/waimai/irmo/render/engine/a;->d()V

    .line 100112
    .line 100113
    .line 100114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v3

    .line 100118
    check-cast v3, Lcom/sankuai/waimai/irmo/render/engine/a;

    .line 100119
    .line 100120
    invoke-interface {v3}, Lcom/sankuai/waimai/irmo/render/engine/a;->e()Ljava/util/List;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v3

    .line 100124
    iget-object v5, p0, Lcom/sankuai/waimai/irmo/render/i;->b:Lcom/sankuai/waimai/irmo/render/h;

    .line 100125
    .line 100126
    iget-object v6, v5, Lcom/sankuai/waimai/irmo/render/h;->b:Lcom/sankuai/waimai/irmo/render/mrn/c;

    .line 100127
    .line 100128
    if-nez v6, :cond_6

    .line 100129
    .line 100130
    goto :goto_3

    .line 100131
    :cond_6
    if-eqz v3, :cond_8

    .line 100132
    .line 100133
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v3

    .line 100137
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100138
    .line 100139
    .line 100140
    move-result v6

    .line 100141
    if-eqz v6, :cond_8

    .line 100142
    .line 100143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v6

    .line 100147
    check-cast v6, Landroid/view/View;

    .line 100148
    .line 100149
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v7

    .line 100153
    instance-of v7, v7, Landroid/view/ViewGroup;

    .line 100154
    .line 100155
    if-eqz v7, :cond_7

    .line 100156
    .line 100157
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v7

    .line 100161
    check-cast v7, Landroid/view/ViewGroup;

    .line 100162
    .line 100163
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100164
    .line 100165
    .line 100166
    :cond_7
    iget-object v7, v5, Lcom/sankuai/waimai/irmo/render/h;->b:Lcom/sankuai/waimai/irmo/render/mrn/c;

    .line 100167
    .line 100168
    const/4 v8, -0x1

    .line 100169
    invoke-virtual {v7, v6, v8, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 100170
    .line 100171
    .line 100172
    goto :goto_2

    .line 100173
    :cond_8
    :goto_3
    iget-object v3, p0, Lcom/sankuai/waimai/irmo/render/i;->b:Lcom/sankuai/waimai/irmo/render/h;

    .line 100174
    .line 100175
    iget-object v3, v3, Lcom/sankuai/waimai/irmo/render/h;->n:Lcom/sankuai/waimai/irmo/render/o;

    .line 100176
    .line 100177
    if-eqz v3, :cond_4

    .line 100178
    .line 100179
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v2

    .line 100183
    check-cast v2, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;

    .line 100184
    .line 100185
    iget v2, v2, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;->type:I

    .line 100186
    .line 100187
    const-string v5, "InfiniteLayerRendered"

    .line 100188
    .line 100189
    invoke-virtual {v3, v5, v2}, Lcom/sankuai/waimai/irmo/render/o;->e(Ljava/lang/String;I)V

    .line 100190
    .line 100191
    .line 100192
    goto :goto_1

    .line 100193
    :cond_9
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/i;->b:Lcom/sankuai/waimai/irmo/render/h;

    .line 100194
    .line 100195
    const/4 v2, 0x1

    .line 100196
    iput-boolean v2, v0, Lcom/sankuai/waimai/irmo/render/h;->k:Z

    .line 100197
    .line 100198
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/i;->b:Lcom/sankuai/waimai/irmo/render/h;

    .line 100199
    .line 100200
    iget-object v2, v0, Lcom/sankuai/waimai/irmo/render/h;->o:Lcom/sankuai/waimai/irmo/render/l;

    .line 100201
    .line 100202
    if-eqz v2, :cond_e

    .line 100203
    .line 100204
    iget-boolean v2, v2, Lcom/sankuai/waimai/irmo/render/l;->i:Z

    .line 100205
    .line 100206
    if-eqz v2, :cond_e

    .line 100207
    .line 100208
    new-array v1, v1, [Ljava/lang/Object;

    .line 100209
    .line 100210
    const-string v2, "IrmoEffectManager_Irmo startPreload"

    .line 100211
    .line 100212
    invoke-static {v2, v1}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100213
    .line 100214
    .line 100215
    new-instance v1, Lcom/sankuai/waimai/irmo/utils/m;

    .line 100216
    .line 100217
    invoke-direct {v1}, Lcom/sankuai/waimai/irmo/utils/m;-><init>()V

    .line 100218
    .line 100219
    .line 100220
    :try_start_0
    iget-object v2, v0, Lcom/sankuai/waimai/irmo/render/h;->a:Lcom/sankuai/waimai/irmo/render/b;

    .line 100221
    .line 100222
    iget-object v2, v2, Lcom/sankuai/waimai/irmo/render/b;->c:Lcom/sankuai/waimai/irmo/render/bean/assets/IrmoAssetGroup;

    .line 100223
    .line 100224
    iget-object v2, v2, Lcom/sankuai/waimai/irmo/render/bean/assets/IrmoAssetGroup;->mAssets:Ljava/util/List;

    .line 100225
    .line 100226
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v2

    .line 100230
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100231
    .line 100232
    .line 100233
    move-result v3

    .line 100234
    if-eqz v3, :cond_b

    .line 100235
    .line 100236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v3

    .line 100240
    check-cast v3, Lcom/sankuai/waimai/irmo/render/bean/assets/IrmoAssetInfo;

    .line 100241
    .line 100242
    const-string v5, "mp4"

    .line 100243
    .line 100244
    iget-object v6, v3, Lcom/sankuai/waimai/irmo/render/bean/assets/IrmoAssetInfo;->type:Ljava/lang/String;

    .line 100245
    .line 100246
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100247
    .line 100248
    .line 100249
    move-result v5

    .line 100250
    if-eqz v5, :cond_a

    .line 100251
    .line 100252
    iget-object v3, v3, Lcom/sankuai/waimai/irmo/render/bean/assets/IrmoAssetInfo;->url:Ljava/lang/String;

    .line 100253
    .line 100254
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/waimai/irmo/utils/m;->b(Ljava/lang/String;Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager$a;)Lcom/sankuai/waimai/irmo/utils/m;

    .line 100255
    .line 100256
    .line 100257
    goto :goto_4

    .line 100258
    :cond_b
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/utils/m;->c()Lrx/Observable;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v1

    .line 100262
    new-instance v2, Lcom/sankuai/waimai/irmo/render/j;

    .line 100263
    .line 100264
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/irmo/render/j;-><init>(Lcom/sankuai/waimai/irmo/render/h;)V

    .line 100265
    .line 100266
    .line 100267
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100268
    .line 100269
    .line 100270
    goto :goto_6

    .line 100271
    :catchall_0
    move-exception v1

    .line 100272
    iget-object v2, v0, Lcom/sankuai/waimai/irmo/render/h;->i:Lcom/sankuai/waimai/irmo/render/h$a;

    .line 100273
    .line 100274
    if-eqz v2, :cond_c

    .line 100275
    .line 100276
    const-string v2, "state"

    .line 100277
    .line 100278
    const-string v3, "ConfigPreload"

    .line 100279
    .line 100280
    invoke-static {v2, v3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v2

    .line 100284
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100285
    .line 100286
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100287
    .line 100288
    .line 100289
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100290
    .line 100291
    .line 100292
    const-string v1, ""

    .line 100293
    .line 100294
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100295
    .line 100296
    .line 100297
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100298
    .line 100299
    .line 100300
    move-result-object v1

    .line 100301
    const-string v3, "msg"

    .line 100302
    .line 100303
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100304
    .line 100305
    .line 100306
    const-string v1, "code"

    .line 100307
    .line 100308
    const-string v3, "-11"

    .line 100309
    .line 100310
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100311
    .line 100312
    .line 100313
    iget-object v1, v0, Lcom/sankuai/waimai/irmo/render/h;->i:Lcom/sankuai/waimai/irmo/render/h$a;

    .line 100314
    .line 100315
    sget-object v3, Lcom/sankuai/waimai/irmo/render/a$a;->f:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 100316
    .line 100317
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/irmo/render/h$a;->a(Lcom/sankuai/waimai/irmo/render/a$a;Ljava/util/Map;)V

    .line 100318
    .line 100319
    .line 100320
    :cond_c
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/h;->f:Ljava/util/LinkedHashMap;

    .line 100321
    .line 100322
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 100323
    .line 100324
    .line 100325
    move-result-object v0

    .line 100326
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100327
    .line 100328
    .line 100329
    move-result-object v0

    .line 100330
    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100331
    .line 100332
    .line 100333
    move-result v1

    .line 100334
    if-eqz v1, :cond_e

    .line 100335
    .line 100336
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100337
    .line 100338
    .line 100339
    move-result-object v1

    .line 100340
    check-cast v1, Lcom/sankuai/waimai/irmo/render/engine/a;

    .line 100341
    .line 100342
    instance-of v2, v1, Lcom/sankuai/waimai/irmo/render/engine/c;

    .line 100343
    .line 100344
    if-eqz v2, :cond_d

    .line 100345
    .line 100346
    check-cast v1, Lcom/sankuai/waimai/irmo/render/engine/c;

    .line 100347
    .line 100348
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/render/engine/c;->l()V

    .line 100349
    .line 100350
    .line 100351
    goto :goto_5

    .line 100352
    :cond_e
    :goto_6
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/i;->b:Lcom/sankuai/waimai/irmo/render/h;

    .line 100353
    .line 100354
    iget-object v1, v0, Lcom/sankuai/waimai/irmo/render/h;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100355
    .line 100356
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100357
    .line 100358
    .line 100359
    move-result-object v1

    .line 100360
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100361
    .line 100362
    .line 100363
    move-result v2

    .line 100364
    if-eqz v2, :cond_10

    .line 100365
    .line 100366
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100367
    .line 100368
    .line 100369
    move-result-object v2

    .line 100370
    check-cast v2, Lcom/sankuai/waimai/irmo/render/h$c;

    .line 100371
    .line 100372
    if-nez v2, :cond_f

    .line 100373
    .line 100374
    goto :goto_7

    .line 100375
    :cond_f
    invoke-virtual {v2}, Lcom/sankuai/waimai/irmo/render/h$c;->run()V

    .line 100376
    .line 100377
    .line 100378
    goto :goto_7

    .line 100379
    :cond_10
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/h;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100380
    .line 100381
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 100382
    .line 100383
    .line 100384
    return-void
.end method
