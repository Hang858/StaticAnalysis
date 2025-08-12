.class public final Lcom/sankuai/meituan/abtestv2/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/abtestv2/b$b;->onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/abtestv2/mode/ABTestServerData;

.field public final synthetic b:Lcom/sankuai/meituan/abtestv2/b$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/abtestv2/b$b;Lcom/sankuai/meituan/abtestv2/mode/ABTestServerData;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/abtestv2/b$b$a;->b:Lcom/sankuai/meituan/abtestv2/b$b;

    iput-object p2, p0, Lcom/sankuai/meituan/abtestv2/b$b$a;->a:Lcom/sankuai/meituan/abtestv2/mode/ABTestServerData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/abtestv2/b$b$a;->b:Lcom/sankuai/meituan/abtestv2/b$b;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/sankuai/meituan/abtestv2/b$b;->a:Z

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    if-eqz v1, :cond_9

    .line 100006
    .line 100007
    iget-object v1, v0, Lcom/sankuai/meituan/abtestv2/b$b;->c:Lcom/sankuai/meituan/abtestv2/b;

    .line 100008
    .line 100009
    iget-object v3, p0, Lcom/sankuai/meituan/abtestv2/b$b$a;->a:Lcom/sankuai/meituan/abtestv2/mode/ABTestServerData;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/sankuai/meituan/abtestv2/b$b;->b:Ljava/lang/String;

    .line 100012
    .line 100013
    monitor-enter v1

    .line 100014
    if-eqz v3, :cond_8

    .line 100015
    .line 100016
    :try_start_0
    iget-object v3, v3, Lcom/sankuai/meituan/abtestv2/mode/ABTestServerData;->tasks:Ljava/util/List;

    .line 100017
    .line 100018
    if-eqz v3, :cond_7

    .line 100019
    .line 100020
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100021
    .line 100022
    .line 100023
    move-result v4

    .line 100024
    if-lez v4, :cond_7

    .line 100025
    .line 100026
    iget-object v2, v1, Lcom/sankuai/meituan/abtestv2/b;->d:Ljava/util/Map;

    .line 100027
    .line 100028
    if-nez v2, :cond_0

    .line 100029
    .line 100030
    new-instance v2, Ljava/util/HashMap;

    .line 100031
    .line 100032
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v2, v1, Lcom/sankuai/meituan/abtestv2/b;->d:Ljava/util/Map;

    .line 100036
    .line 100037
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 100038
    .line 100039
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v4

    .line 100050
    if-eqz v4, :cond_7

    .line 100051
    .line 100052
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v4

    .line 100056
    check-cast v4, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;

    .line 100057
    .line 100058
    iget-object v5, v4, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->strategyInfo:Ljava/lang/String;

    .line 100059
    .line 100060
    if-eqz v5, :cond_1

    .line 100061
    .line 100062
    iget-object v5, v4, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->testKey:Ljava/lang/String;

    .line 100063
    .line 100064
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v5

    .line 100068
    if-eqz v5, :cond_2

    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_2
    iget-object v5, v4, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->testKey:Ljava/lang/String;

    .line 100072
    .line 100073
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100074
    .line 100075
    .line 100076
    iget-object v5, v4, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->testKey:Ljava/lang/String;

    .line 100077
    .line 100078
    const-string v6, "default"

    .line 100079
    .line 100080
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v5

    .line 100084
    if-eqz v5, :cond_5

    .line 100085
    .line 100086
    new-instance v5, Ljava/util/ArrayList;

    .line 100087
    .line 100088
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100089
    .line 100090
    .line 100091
    iget-object v6, v1, Lcom/sankuai/meituan/abtestv2/b;->d:Ljava/util/Map;

    .line 100092
    .line 100093
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v6

    .line 100097
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v6

    .line 100101
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100102
    .line 100103
    .line 100104
    move-result v7

    .line 100105
    if-eqz v7, :cond_4

    .line 100106
    .line 100107
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v7

    .line 100111
    check-cast v7, Ljava/lang/String;

    .line 100112
    .line 100113
    iget-object v8, v1, Lcom/sankuai/meituan/abtestv2/b;->d:Ljava/util/Map;

    .line 100114
    .line 100115
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v8

    .line 100119
    check-cast v8, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;

    .line 100120
    .line 100121
    if-eqz v8, :cond_3

    .line 100122
    .line 100123
    iget-object v8, v8, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->layerKey:Ljava/lang/String;

    .line 100124
    .line 100125
    iget-object v9, v4, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->layerKey:Ljava/lang/String;

    .line 100126
    .line 100127
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100128
    .line 100129
    .line 100130
    move-result v8

    .line 100131
    if-eqz v8, :cond_3

    .line 100132
    .line 100133
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100134
    .line 100135
    .line 100136
    goto :goto_1

    .line 100137
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 100138
    .line 100139
    .line 100140
    move-result v4

    .line 100141
    if-lez v4, :cond_1

    .line 100142
    .line 100143
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v4

    .line 100147
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100148
    .line 100149
    .line 100150
    move-result v5

    .line 100151
    if-eqz v5, :cond_1

    .line 100152
    .line 100153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v5

    .line 100157
    check-cast v5, Ljava/lang/String;

    .line 100158
    .line 100159
    iget-object v6, v1, Lcom/sankuai/meituan/abtestv2/b;->d:Ljava/util/Map;

    .line 100160
    .line 100161
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100162
    .line 100163
    .line 100164
    goto :goto_2

    .line 100165
    :cond_5
    iget-object v5, v1, Lcom/sankuai/meituan/abtestv2/b;->d:Ljava/util/Map;

    .line 100166
    .line 100167
    iget-object v6, v4, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->testKey:Ljava/lang/String;

    .line 100168
    .line 100169
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100170
    .line 100171
    .line 100172
    move-result v5

    .line 100173
    if-eqz v5, :cond_6

    .line 100174
    .line 100175
    iget-object v5, v1, Lcom/sankuai/meituan/abtestv2/b;->d:Ljava/util/Map;

    .line 100176
    .line 100177
    iget-object v6, v4, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->testKey:Ljava/lang/String;

    .line 100178
    .line 100179
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v5

    .line 100183
    check-cast v5, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;

    .line 100184
    .line 100185
    if-eqz v5, :cond_1

    .line 100186
    .line 100187
    iget-object v6, v4, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->strategyKey:Ljava/lang/String;

    .line 100188
    .line 100189
    iput-object v6, v5, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->strategyKey:Ljava/lang/String;

    .line 100190
    .line 100191
    iget-object v6, v4, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->strategyInfo:Ljava/lang/String;

    .line 100192
    .line 100193
    iput-object v6, v5, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->strategyInfo:Ljava/lang/String;

    .line 100194
    .line 100195
    iget-object v6, v4, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->flowKey:Ljava/lang/String;

    .line 100196
    .line 100197
    iput-object v6, v5, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->flowKey:Ljava/lang/String;

    .line 100198
    .line 100199
    iget-object v4, v4, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->params:Ljava/util/HashMap;

    .line 100200
    .line 100201
    iput-object v4, v5, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->params:Ljava/util/HashMap;

    .line 100202
    .line 100203
    goto/16 :goto_0

    .line 100204
    .line 100205
    :cond_6
    iget-object v5, v1, Lcom/sankuai/meituan/abtestv2/b;->d:Ljava/util/Map;

    .line 100206
    .line 100207
    iget-object v6, v4, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->testKey:Ljava/lang/String;

    .line 100208
    .line 100209
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100210
    .line 100211
    .line 100212
    goto/16 :goto_0

    .line 100213
    .line 100214
    :cond_7
    invoke-virtual {v1}, Lcom/sankuai/meituan/abtestv2/b;->k()V

    .line 100215
    .line 100216
    .line 100217
    :cond_8
    const-string v3, "abtest_receive_data"

    .line 100218
    .line 100219
    invoke-virtual {v1, v3, v0, v2}, Lcom/sankuai/meituan/abtestv2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100220
    .line 100221
    .line 100222
    monitor-exit v1

    .line 100223
    iget-object v0, v1, Lcom/sankuai/meituan/abtestv2/b;->d:Ljava/util/Map;

    .line 100224
    .line 100225
    if-eqz v0, :cond_10

    .line 100226
    .line 100227
    invoke-virtual {v1}, Lcom/sankuai/meituan/abtestv2/b;->j()Ljava/util/Map;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v0

    .line 100231
    const-string v2, "update_layer"

    .line 100232
    .line 100233
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/meituan/abtestv2/b;->s(Ljava/util/Map;Ljava/lang/String;)V

    .line 100234
    .line 100235
    .line 100236
    goto/16 :goto_6

    .line 100237
    .line 100238
    :catchall_0
    move-exception v0

    .line 100239
    monitor-exit v1

    .line 100240
    throw v0

    .line 100241
    :cond_9
    iget-object v0, v0, Lcom/sankuai/meituan/abtestv2/b$b;->c:Lcom/sankuai/meituan/abtestv2/b;

    .line 100242
    .line 100243
    iget-object v1, p0, Lcom/sankuai/meituan/abtestv2/b$b$a;->a:Lcom/sankuai/meituan/abtestv2/mode/ABTestServerData;

    .line 100244
    .line 100245
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100246
    .line 100247
    .line 100248
    if-nez v1, :cond_a

    .line 100249
    .line 100250
    goto :goto_4

    .line 100251
    :cond_a
    monitor-enter v0

    .line 100252
    :try_start_1
    iget-object v1, v1, Lcom/sankuai/meituan/abtestv2/mode/ABTestServerData;->tasks:Ljava/util/List;

    .line 100253
    .line 100254
    new-instance v3, Ljava/util/HashMap;

    .line 100255
    .line 100256
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100257
    .line 100258
    .line 100259
    iput-object v3, v0, Lcom/sankuai/meituan/abtestv2/b;->d:Ljava/util/Map;

    .line 100260
    .line 100261
    if-eqz v1, :cond_c

    .line 100262
    .line 100263
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100264
    .line 100265
    .line 100266
    move-result v3

    .line 100267
    if-lez v3, :cond_c

    .line 100268
    .line 100269
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v1

    .line 100273
    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100274
    .line 100275
    .line 100276
    move-result v3

    .line 100277
    if-eqz v3, :cond_c

    .line 100278
    .line 100279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100280
    .line 100281
    .line 100282
    move-result-object v3

    .line 100283
    check-cast v3, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;

    .line 100284
    .line 100285
    iget-object v4, v3, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->testKey:Ljava/lang/String;

    .line 100286
    .line 100287
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100288
    .line 100289
    .line 100290
    move-result v4

    .line 100291
    if-nez v4, :cond_b

    .line 100292
    .line 100293
    iget-object v4, v0, Lcom/sankuai/meituan/abtestv2/b;->d:Ljava/util/Map;

    .line 100294
    .line 100295
    iget-object v5, v3, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->testKey:Ljava/lang/String;

    .line 100296
    .line 100297
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100298
    .line 100299
    .line 100300
    goto :goto_3

    .line 100301
    :cond_c
    invoke-virtual {v0}, Lcom/sankuai/meituan/abtestv2/b;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100302
    .line 100303
    .line 100304
    monitor-exit v0

    .line 100305
    iget-object v1, v0, Lcom/sankuai/meituan/abtestv2/b;->d:Ljava/util/Map;

    .line 100306
    .line 100307
    if-eqz v1, :cond_d

    .line 100308
    .line 100309
    invoke-virtual {v0}, Lcom/sankuai/meituan/abtestv2/b;->j()Ljava/util/Map;

    .line 100310
    .line 100311
    .line 100312
    move-result-object v1

    .line 100313
    const-string v3, "update"

    .line 100314
    .line 100315
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/meituan/abtestv2/b;->s(Ljava/util/Map;Ljava/lang/String;)V

    .line 100316
    .line 100317
    .line 100318
    :cond_d
    const/4 v0, 0x0

    .line 100319
    new-array v0, v0, [Ljava/lang/Object;

    .line 100320
    .line 100321
    sget-object v1, Lcom/sankuai/meituan/abtestv2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100322
    .line 100323
    const v3, 0xebcdfa

    .line 100324
    .line 100325
    .line 100326
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100327
    .line 100328
    .line 100329
    move-result v4

    .line 100330
    if-eqz v4, :cond_e

    .line 100331
    .line 100332
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100333
    .line 100334
    .line 100335
    goto :goto_4

    .line 100336
    :cond_e
    sget-object v0, Lcom/sankuai/meituan/abtestv2/e;->b:Ljava/util/Set;

    .line 100337
    .line 100338
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 100339
    .line 100340
    .line 100341
    :goto_4
    iget-object v0, p0, Lcom/sankuai/meituan/abtestv2/b$b$a;->b:Lcom/sankuai/meituan/abtestv2/b$b;

    .line 100342
    .line 100343
    iget-object v0, v0, Lcom/sankuai/meituan/abtestv2/b$b;->c:Lcom/sankuai/meituan/abtestv2/b;

    .line 100344
    .line 100345
    iget-object v1, v0, Lcom/sankuai/meituan/abtestv2/b;->a:Ljava/util/ArrayList;

    .line 100346
    .line 100347
    monitor-enter v1

    .line 100348
    :try_start_2
    iget-object v0, p0, Lcom/sankuai/meituan/abtestv2/b$b$a;->b:Lcom/sankuai/meituan/abtestv2/b$b;

    .line 100349
    .line 100350
    iget-object v0, v0, Lcom/sankuai/meituan/abtestv2/b$b;->c:Lcom/sankuai/meituan/abtestv2/b;

    .line 100351
    .line 100352
    iget-object v0, v0, Lcom/sankuai/meituan/abtestv2/b;->a:Ljava/util/ArrayList;

    .line 100353
    .line 100354
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100355
    .line 100356
    .line 100357
    move-result v0

    .line 100358
    if-lez v0, :cond_f

    .line 100359
    .line 100360
    iget-object v0, p0, Lcom/sankuai/meituan/abtestv2/b$b$a;->b:Lcom/sankuai/meituan/abtestv2/b$b;

    .line 100361
    .line 100362
    iget-object v0, v0, Lcom/sankuai/meituan/abtestv2/b$b;->c:Lcom/sankuai/meituan/abtestv2/b;

    .line 100363
    .line 100364
    iget-object v0, v0, Lcom/sankuai/meituan/abtestv2/b;->a:Ljava/util/ArrayList;

    .line 100365
    .line 100366
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100367
    .line 100368
    .line 100369
    move-result-object v0

    .line 100370
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100371
    .line 100372
    .line 100373
    move-result v2

    .line 100374
    if-eqz v2, :cond_f

    .line 100375
    .line 100376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100377
    .line 100378
    .line 100379
    move-result-object v2

    .line 100380
    check-cast v2, Lcom/sankuai/meituan/abtestv2/d;

    .line 100381
    .line 100382
    iget-object v3, p0, Lcom/sankuai/meituan/abtestv2/b$b$a;->a:Lcom/sankuai/meituan/abtestv2/mode/ABTestServerData;

    .line 100383
    .line 100384
    invoke-interface {v2, v3}, Lcom/sankuai/meituan/abtestv2/d;->a(Lcom/sankuai/meituan/abtestv2/mode/ABTestServerData;)V

    .line 100385
    .line 100386
    .line 100387
    goto :goto_5

    .line 100388
    :cond_f
    monitor-exit v1

    .line 100389
    :cond_10
    :goto_6
    return-void

    .line 100390
    :catchall_1
    move-exception v0

    .line 100391
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100392
    throw v0

    .line 100393
    :catchall_2
    move-exception v1

    .line 100394
    monitor-exit v0

    .line 100395
    throw v1
.end method
