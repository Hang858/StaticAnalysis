.class public final Lcom/meituan/metrics/laggy/respond/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/laggy/respond/f;->s(Lcom/meituan/metrics/laggy/respond/model/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/laggy/respond/model/b;

.field public final synthetic b:Lcom/meituan/metrics/laggy/respond/f;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/laggy/respond/f;Lcom/meituan/metrics/laggy/respond/model/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/laggy/respond/f$a;->b:Lcom/meituan/metrics/laggy/respond/f;

    iput-object p2, p0, Lcom/meituan/metrics/laggy/respond/f$a;->a:Lcom/meituan/metrics/laggy/respond/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    const-string v2, "pageNickname"

    .line 100003
    .line 100004
    const-string v3, "pageBundle"

    .line 100005
    .line 100006
    const-string v4, "gatherSource"

    .line 100007
    .line 100008
    const-string v5, "techStack"

    .line 100009
    .line 100010
    const-string v6, "pageName"

    .line 100011
    .line 100012
    const/4 v7, 0x1

    .line 100013
    new-array v0, v7, [Ljava/lang/Object;

    .line 100014
    .line 100015
    iget-object v8, v1, Lcom/meituan/metrics/laggy/respond/f$a;->a:Lcom/meituan/metrics/laggy/respond/model/b;

    .line 100016
    .line 100017
    const/4 v9, 0x0

    .line 100018
    aput-object v8, v0, v9

    .line 100019
    .line 100020
    const-string v8, "RCF_R"

    .line 100021
    .line 100022
    const-string v10, "report R event"

    .line 100023
    .line 100024
    invoke-static {v8, v10, v0}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iget-object v0, v0, Lcom/meituan/metrics/u;->d:Lcom/meituan/metrics/z;

    .line 100032
    .line 100033
    iget-object v10, v1, Lcom/meituan/metrics/laggy/respond/f$a;->a:Lcom/meituan/metrics/laggy/respond/model/b;

    .line 100034
    .line 100035
    invoke-virtual {v0, v10}, Lcom/meituan/metrics/z;->b(Lcom/meituan/metrics/model/a;)V

    .line 100036
    .line 100037
    .line 100038
    :try_start_0
    iget-object v0, v1, Lcom/meituan/metrics/laggy/respond/f$a;->a:Lcom/meituan/metrics/laggy/respond/model/b;

    .line 100039
    .line 100040
    iget-object v0, v0, Lcom/meituan/metrics/model/a;->optionTags:Ljava/util/Map;

    .line 100041
    .line 100042
    if-nez v0, :cond_0

    .line 100043
    .line 100044
    new-instance v0, Ljava/util/HashMap;

    .line 100045
    .line 100046
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100051
    .line 100052
    iget-object v11, v1, Lcom/meituan/metrics/laggy/respond/f$a;->a:Lcom/meituan/metrics/laggy/respond/model/b;

    .line 100053
    .line 100054
    iget-object v11, v11, Lcom/meituan/metrics/model/a;->optionTags:Ljava/util/Map;

    .line 100055
    .line 100056
    invoke-direct {v0, v11}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :catchall_0
    move-exception v0

    .line 100061
    iget-object v11, v1, Lcom/meituan/metrics/laggy/respond/f$a;->b:Lcom/meituan/metrics/laggy/respond/f;

    .line 100062
    .line 100063
    iget-object v12, v1, Lcom/meituan/metrics/laggy/respond/f$a;->a:Lcom/meituan/metrics/laggy/respond/model/b;

    .line 100064
    .line 100065
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    new-instance v13, Ljava/util/HashMap;

    .line 100069
    .line 100070
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    iget-object v14, v12, Lcom/meituan/metrics/laggy/respond/model/b;->b:Ljava/lang/String;

    .line 100074
    .line 100075
    invoke-virtual {v13, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    iget-object v14, v12, Lcom/meituan/metrics/laggy/respond/model/b;->c:Ljava/lang/String;

    .line 100079
    .line 100080
    invoke-virtual {v13, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    iget-wide v14, v12, Lcom/meituan/metrics/laggy/respond/model/b;->d:J

    .line 100084
    .line 100085
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v14

    .line 100089
    const-string v15, "responseTime"

    .line 100090
    .line 100091
    invoke-virtual {v13, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    iget-object v14, v12, Lcom/meituan/metrics/laggy/respond/model/b;->h:Ljava/lang/String;

    .line 100095
    .line 100096
    invoke-virtual {v13, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    iget-object v14, v12, Lcom/meituan/metrics/laggy/respond/model/b;->f:Ljava/lang/String;

    .line 100100
    .line 100101
    invoke-virtual {v13, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    iget-object v12, v12, Lcom/meituan/metrics/laggy/respond/model/b;->g:Ljava/lang/String;

    .line 100105
    .line 100106
    invoke-virtual {v13, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    iget-object v11, v11, Lcom/meituan/metrics/laggy/respond/f;->h:Lcom/meituan/android/common/kitefly/c;

    .line 100110
    .line 100111
    invoke-virtual {v11, v0, v13}, Lcom/meituan/android/common/kitefly/c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 100112
    .line 100113
    .line 100114
    const/4 v0, 0x0

    .line 100115
    :goto_0
    if-nez v0, :cond_1

    .line 100116
    .line 100117
    new-instance v0, Ljava/util/HashMap;

    .line 100118
    .line 100119
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100120
    .line 100121
    .line 100122
    :cond_1
    iget-object v11, v1, Lcom/meituan/metrics/laggy/respond/f$a;->a:Lcom/meituan/metrics/laggy/respond/model/b;

    .line 100123
    .line 100124
    iget-object v11, v11, Lcom/meituan/metrics/laggy/respond/model/b;->c:Ljava/lang/String;

    .line 100125
    .line 100126
    invoke-interface {v0, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    iget-object v5, v1, Lcom/meituan/metrics/laggy/respond/f$a;->a:Lcom/meituan/metrics/laggy/respond/model/b;

    .line 100130
    .line 100131
    iget-object v5, v5, Lcom/meituan/metrics/laggy/respond/model/b;->b:Ljava/lang/String;

    .line 100132
    .line 100133
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100134
    .line 100135
    .line 100136
    iget-object v5, v1, Lcom/meituan/metrics/laggy/respond/f$a;->a:Lcom/meituan/metrics/laggy/respond/model/b;

    .line 100137
    .line 100138
    iget-object v5, v5, Lcom/meituan/metrics/laggy/respond/model/b;->h:Ljava/lang/String;

    .line 100139
    .line 100140
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100141
    .line 100142
    .line 100143
    iget-object v4, v1, Lcom/meituan/metrics/laggy/respond/f$a;->a:Lcom/meituan/metrics/laggy/respond/model/b;

    .line 100144
    .line 100145
    iget-object v4, v4, Lcom/meituan/metrics/laggy/respond/model/b;->f:Ljava/lang/String;

    .line 100146
    .line 100147
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    iget-object v3, v1, Lcom/meituan/metrics/laggy/respond/f$a;->a:Lcom/meituan/metrics/laggy/respond/model/b;

    .line 100151
    .line 100152
    iget-object v3, v3, Lcom/meituan/metrics/laggy/respond/model/b;->g:Ljava/lang/String;

    .line 100153
    .line 100154
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100155
    .line 100156
    .line 100157
    iget-object v2, v1, Lcom/meituan/metrics/laggy/respond/f$a;->a:Lcom/meituan/metrics/laggy/respond/model/b;

    .line 100158
    .line 100159
    iget-object v2, v2, Lcom/meituan/metrics/laggy/respond/model/b;->i:Ljava/lang/String;

    .line 100160
    .line 100161
    const-string v3, "renderType"

    .line 100162
    .line 100163
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100164
    .line 100165
    .line 100166
    iget-object v2, v1, Lcom/meituan/metrics/laggy/respond/f$a;->b:Lcom/meituan/metrics/laggy/respond/f;

    .line 100167
    .line 100168
    iget-object v2, v2, Lcom/meituan/metrics/laggy/respond/f;->a:Ljava/lang/ref/WeakReference;

    .line 100169
    .line 100170
    if-eqz v2, :cond_2

    .line 100171
    .line 100172
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v2

    .line 100176
    check-cast v2, Landroid/app/Activity;

    .line 100177
    .line 100178
    goto :goto_1

    .line 100179
    :cond_2
    const/4 v2, 0x0

    .line 100180
    :goto_1
    invoke-static {v2}, Lcom/meituan/metrics/util/a;->f(Landroid/app/Activity;)Ljava/util/Map;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v2

    .line 100184
    if-eqz v2, :cond_3

    .line 100185
    .line 100186
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 100187
    .line 100188
    .line 100189
    :cond_3
    iget-object v2, v1, Lcom/meituan/metrics/laggy/respond/f$a;->a:Lcom/meituan/metrics/laggy/respond/model/b;

    .line 100190
    .line 100191
    iget-wide v2, v2, Lcom/meituan/metrics/laggy/respond/model/b;->k:J

    .line 100192
    .line 100193
    invoke-static {v2, v3}, Lcom/meituan/metrics/util/a;->e(J)Ljava/util/Map;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v2

    .line 100197
    if-eqz v2, :cond_4

    .line 100198
    .line 100199
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 100200
    .line 100201
    .line 100202
    :cond_4
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v2

    .line 100206
    iget-object v3, v1, Lcom/meituan/metrics/laggy/respond/f$a;->a:Lcom/meituan/metrics/laggy/respond/model/b;

    .line 100207
    .line 100208
    iget-object v3, v3, Lcom/meituan/metrics/laggy/respond/model/b;->g:Ljava/lang/String;

    .line 100209
    .line 100210
    invoke-virtual {v2, v3}, Lcom/meituan/metrics/config/d;->p(Ljava/lang/String;)Z

    .line 100211
    .line 100212
    .line 100213
    move-result v2

    .line 100214
    const-string v3, ""

    .line 100215
    .line 100216
    if-eqz v2, :cond_a

    .line 100217
    .line 100218
    sget-object v2, Lcom/meituan/metrics/view/event/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100219
    .line 100220
    sget-object v2, Lcom/meituan/metrics/view/event/d$a;->a:Lcom/meituan/metrics/view/event/d;

    .line 100221
    .line 100222
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100223
    .line 100224
    .line 100225
    new-array v4, v9, [Ljava/lang/Object;

    .line 100226
    .line 100227
    sget-object v5, Lcom/meituan/metrics/view/event/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100228
    .line 100229
    const v6, 0x4470eb

    .line 100230
    .line 100231
    .line 100232
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100233
    .line 100234
    .line 100235
    move-result v11

    .line 100236
    if-eqz v11, :cond_5

    .line 100237
    .line 100238
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v2

    .line 100242
    check-cast v2, Ljava/lang/String;

    .line 100243
    .line 100244
    goto :goto_4

    .line 100245
    :cond_5
    iget-object v4, v2, Lcom/meituan/metrics/view/event/d;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100246
    .line 100247
    if-eqz v4, :cond_9

    .line 100248
    .line 100249
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 100250
    .line 100251
    .line 100252
    move-result v4

    .line 100253
    if-nez v4, :cond_6

    .line 100254
    .line 100255
    goto :goto_3

    .line 100256
    :cond_6
    iget-object v2, v2, Lcom/meituan/metrics/view/event/d;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100257
    .line 100258
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v2

    .line 100262
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100263
    .line 100264
    .line 100265
    move-result v4

    .line 100266
    if-eqz v4, :cond_9

    .line 100267
    .line 100268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v4

    .line 100272
    check-cast v4, Lcom/meituan/metrics/view/event/c;

    .line 100273
    .line 100274
    if-eqz v4, :cond_7

    .line 100275
    .line 100276
    iget-boolean v5, v4, Lcom/meituan/metrics/view/event/c;->m:Z

    .line 100277
    .line 100278
    if-nez v5, :cond_7

    .line 100279
    .line 100280
    iget-object v5, v4, Lcom/meituan/metrics/view/event/c;->i:Ljava/lang/String;

    .line 100281
    .line 100282
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100283
    .line 100284
    .line 100285
    move-result v5

    .line 100286
    if-eqz v5, :cond_8

    .line 100287
    .line 100288
    goto :goto_2

    .line 100289
    :cond_8
    iget-object v2, v4, Lcom/meituan/metrics/view/event/c;->j:Ljava/lang/String;

    .line 100290
    .line 100291
    goto :goto_4

    .line 100292
    :cond_9
    :goto_3
    move-object v2, v3

    .line 100293
    :goto_4
    const-string v4, "biz_module"

    .line 100294
    .line 100295
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100296
    .line 100297
    .line 100298
    :cond_a
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 100299
    .line 100300
    .line 100301
    move-result-object v2

    .line 100302
    invoke-virtual {v2}, Lcom/meituan/metrics/config/d;->b()Z

    .line 100303
    .line 100304
    .line 100305
    move-result v2

    .line 100306
    if-eqz v2, :cond_17

    .line 100307
    .line 100308
    sget-object v2, Lcom/meituan/metrics/view/event/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100309
    .line 100310
    sget-object v2, Lcom/meituan/metrics/view/event/d$a;->a:Lcom/meituan/metrics/view/event/d;

    .line 100311
    .line 100312
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100313
    .line 100314
    .line 100315
    new-array v4, v9, [Ljava/lang/Object;

    .line 100316
    .line 100317
    sget-object v5, Lcom/meituan/metrics/view/event/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100318
    .line 100319
    const v6, 0x8770f2

    .line 100320
    .line 100321
    .line 100322
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100323
    .line 100324
    .line 100325
    move-result v11

    .line 100326
    if-eqz v11, :cond_b

    .line 100327
    .line 100328
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100329
    .line 100330
    .line 100331
    move-result-object v2

    .line 100332
    move-object v10, v2

    .line 100333
    check-cast v10, Lorg/json/JSONObject;

    .line 100334
    .line 100335
    move-object/from16 v16, v8

    .line 100336
    .line 100337
    goto/16 :goto_a

    .line 100338
    .line 100339
    :cond_b
    iget-object v4, v2, Lcom/meituan/metrics/view/event/d;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100340
    .line 100341
    if-eqz v4, :cond_15

    .line 100342
    .line 100343
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 100344
    .line 100345
    .line 100346
    move-result v4

    .line 100347
    if-nez v4, :cond_c

    .line 100348
    .line 100349
    goto/16 :goto_9

    .line 100350
    .line 100351
    :cond_c
    new-instance v4, Lorg/json/JSONObject;

    .line 100352
    .line 100353
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 100354
    .line 100355
    .line 100356
    new-instance v5, Lorg/json/JSONArray;

    .line 100357
    .line 100358
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 100359
    .line 100360
    .line 100361
    :try_start_1
    iget-object v2, v2, Lcom/meituan/metrics/view/event/d;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100362
    .line 100363
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 100364
    .line 100365
    .line 100366
    move-result-object v2

    .line 100367
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100368
    .line 100369
    .line 100370
    move-result v6

    .line 100371
    if-eqz v6, :cond_13

    .line 100372
    .line 100373
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100374
    .line 100375
    .line 100376
    move-result-object v6

    .line 100377
    check-cast v6, Lcom/meituan/metrics/view/event/c;

    .line 100378
    .line 100379
    if-nez v6, :cond_d

    .line 100380
    .line 100381
    goto :goto_5

    .line 100382
    :cond_d
    iget-boolean v11, v6, Lcom/meituan/metrics/view/event/c;->m:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100383
    .line 100384
    const-string v12, "h"

    .line 100385
    .line 100386
    const-string v13, "w"

    .line 100387
    .line 100388
    const-string v14, "y"

    .line 100389
    .line 100390
    const-string v15, "x"

    .line 100391
    .line 100392
    if-eqz v11, :cond_e

    .line 100393
    .line 100394
    :try_start_2
    new-instance v11, Lorg/json/JSONObject;

    .line 100395
    .line 100396
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 100397
    .line 100398
    .line 100399
    invoke-static {v6, v11}, Lcom/meituan/metrics/view/event/d;->h(Lcom/meituan/metrics/view/event/c;Lorg/json/JSONObject;)V

    .line 100400
    .line 100401
    .line 100402
    iget-object v10, v6, Lcom/meituan/metrics/view/event/c;->b:Landroid/graphics/Point;

    .line 100403
    .line 100404
    iget v9, v10, Landroid/graphics/Point;->x:I

    .line 100405
    .line 100406
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 100407
    .line 100408
    const-string v7, "scrollX"

    .line 100409
    .line 100410
    invoke-virtual {v11, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100411
    .line 100412
    .line 100413
    const-string v7, "scrollY"

    .line 100414
    .line 100415
    invoke-virtual {v11, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100416
    .line 100417
    .line 100418
    iget-object v7, v6, Lcom/meituan/metrics/view/event/c;->f:Landroid/graphics/Point;

    .line 100419
    .line 100420
    iget v9, v7, Landroid/graphics/Point;->x:I

    .line 100421
    .line 100422
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 100423
    .line 100424
    new-instance v10, Lorg/json/JSONObject;

    .line 100425
    .line 100426
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 100427
    .line 100428
    .line 100429
    invoke-virtual {v10, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100430
    .line 100431
    .line 100432
    invoke-virtual {v10, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100433
    .line 100434
    .line 100435
    iget v7, v6, Lcom/meituan/metrics/view/event/c;->k:I

    .line 100436
    .line 100437
    invoke-virtual {v10, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100438
    .line 100439
    .line 100440
    iget v6, v6, Lcom/meituan/metrics/view/event/c;->l:I

    .line 100441
    .line 100442
    invoke-virtual {v10, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100443
    .line 100444
    .line 100445
    const-string v6, "scrollViewFrame"

    .line 100446
    .line 100447
    invoke-virtual {v11, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100448
    .line 100449
    .line 100450
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100451
    .line 100452
    .line 100453
    move-object/from16 v16, v8

    .line 100454
    .line 100455
    goto :goto_8

    .line 100456
    :cond_e
    invoke-static {v6, v4}, Lcom/meituan/metrics/view/event/d;->h(Lcom/meituan/metrics/view/event/c;Lorg/json/JSONObject;)V

    .line 100457
    .line 100458
    .line 100459
    iget-object v7, v6, Lcom/meituan/metrics/view/event/c;->c:Landroid/graphics/PointF;

    .line 100460
    .line 100461
    iget v9, v7, Landroid/graphics/PointF;->x:F

    .line 100462
    .line 100463
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 100464
    .line 100465
    const/4 v10, 0x0

    .line 100466
    cmpl-float v11, v9, v10

    .line 100467
    .line 100468
    if-nez v11, :cond_10

    .line 100469
    .line 100470
    cmpl-float v11, v7, v10

    .line 100471
    .line 100472
    if-eqz v11, :cond_f

    .line 100473
    .line 100474
    goto :goto_6

    .line 100475
    :cond_f
    move-object/from16 v16, v8

    .line 100476
    .line 100477
    goto :goto_7

    .line 100478
    :cond_10
    :goto_6
    new-instance v11, Lorg/json/JSONObject;

    .line 100479
    .line 100480
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100481
    .line 100482
    .line 100483
    move-object/from16 v16, v8

    .line 100484
    .line 100485
    float-to-double v8, v9

    .line 100486
    :try_start_3
    invoke-virtual {v11, v15, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100487
    .line 100488
    .line 100489
    float-to-double v7, v7

    .line 100490
    invoke-virtual {v11, v14, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100491
    .line 100492
    .line 100493
    const-string v7, "touchInWindow"

    .line 100494
    .line 100495
    invoke-virtual {v4, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100496
    .line 100497
    .line 100498
    :goto_7
    iget-object v7, v6, Lcom/meituan/metrics/view/event/c;->e:Landroid/graphics/Point;

    .line 100499
    .line 100500
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 100501
    .line 100502
    int-to-float v8, v8

    .line 100503
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 100504
    .line 100505
    int-to-float v7, v7

    .line 100506
    cmpl-float v9, v8, v10

    .line 100507
    .line 100508
    if-nez v9, :cond_11

    .line 100509
    .line 100510
    cmpl-float v9, v7, v10

    .line 100511
    .line 100512
    if-eqz v9, :cond_12

    .line 100513
    .line 100514
    :cond_11
    new-instance v9, Lorg/json/JSONObject;

    .line 100515
    .line 100516
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 100517
    .line 100518
    .line 100519
    float-to-double v10, v8

    .line 100520
    invoke-virtual {v9, v15, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100521
    .line 100522
    .line 100523
    float-to-double v7, v7

    .line 100524
    invoke-virtual {v9, v14, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100525
    .line 100526
    .line 100527
    iget v7, v6, Lcom/meituan/metrics/view/event/c;->k:I

    .line 100528
    .line 100529
    invoke-virtual {v9, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100530
    .line 100531
    .line 100532
    iget v6, v6, Lcom/meituan/metrics/view/event/c;->l:I

    .line 100533
    .line 100534
    invoke-virtual {v9, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100535
    .line 100536
    .line 100537
    const-string v6, "hitViewInWindow"

    .line 100538
    .line 100539
    invoke-virtual {v4, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100540
    .line 100541
    .line 100542
    :cond_12
    :goto_8
    move-object/from16 v8, v16

    .line 100543
    .line 100544
    const/4 v7, 0x1

    .line 100545
    const/4 v9, 0x0

    .line 100546
    goto/16 :goto_5

    .line 100547
    .line 100548
    :cond_13
    move-object/from16 v16, v8

    .line 100549
    .line 100550
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 100551
    .line 100552
    .line 100553
    move-result v2

    .line 100554
    if-lez v2, :cond_14

    .line 100555
    .line 100556
    const-string v2, "scrollViewInfos"

    .line 100557
    .line 100558
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 100559
    .line 100560
    .line 100561
    :cond_14
    move-object v10, v4

    .line 100562
    goto :goto_a

    .line 100563
    :catch_0
    :cond_15
    :goto_9
    move-object/from16 v16, v8

    .line 100564
    .line 100565
    :catch_1
    const/4 v10, 0x0

    .line 100566
    :goto_a
    if-eqz v10, :cond_18

    .line 100567
    .line 100568
    invoke-virtual {v10}, Lorg/json/JSONObject;->length()I

    .line 100569
    .line 100570
    .line 100571
    move-result v2

    .line 100572
    if-lez v2, :cond_18

    .line 100573
    .line 100574
    const-string v2, "touchInfo"

    .line 100575
    .line 100576
    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100577
    .line 100578
    .line 100579
    invoke-static {}, Lcom/meituan/metrics/view/event/b;->a()Lcom/meituan/metrics/view/event/b;

    .line 100580
    .line 100581
    .line 100582
    move-result-object v2

    .line 100583
    iget-object v2, v2, Lcom/meituan/metrics/view/event/b;->a:Lcom/meituan/metrics/view/event/a;

    .line 100584
    .line 100585
    if-eqz v2, :cond_18

    .line 100586
    .line 100587
    iget-boolean v2, v2, Lcom/meituan/metrics/view/event/a;->e:Z

    .line 100588
    .line 100589
    if-eqz v2, :cond_16

    .line 100590
    .line 100591
    const-string v2, "move"

    .line 100592
    .line 100593
    goto :goto_b

    .line 100594
    :cond_16
    const-string v2, "click"

    .line 100595
    .line 100596
    :goto_b
    const-string v4, "touchType"

    .line 100597
    .line 100598
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100599
    .line 100600
    .line 100601
    goto :goto_c

    .line 100602
    :cond_17
    move-object/from16 v16, v8

    .line 100603
    .line 100604
    :cond_18
    :goto_c
    iget-object v2, v1, Lcom/meituan/metrics/laggy/respond/f$a;->a:Lcom/meituan/metrics/laggy/respond/model/b;

    .line 100605
    .line 100606
    iget v2, v2, Lcom/meituan/metrics/laggy/respond/model/b;->j:F

    .line 100607
    .line 100608
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100609
    .line 100610
    .line 100611
    move-result-object v2

    .line 100612
    const-string v4, "$sr"

    .line 100613
    .line 100614
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100615
    .line 100616
    .line 100617
    new-instance v2, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100618
    .line 100619
    invoke-direct {v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 100620
    .line 100621
    .line 100622
    iget-object v3, v1, Lcom/meituan/metrics/laggy/respond/f$a;->a:Lcom/meituan/metrics/laggy/respond/model/b;

    .line 100623
    .line 100624
    iget-wide v3, v3, Lcom/meituan/metrics/laggy/respond/model/b;->d:J

    .line 100625
    .line 100626
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100627
    .line 100628
    .line 100629
    move-result-object v2

    .line 100630
    const-string v3, "metricx.response.duration"

    .line 100631
    .line 100632
    invoke-virtual {v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100633
    .line 100634
    .line 100635
    move-result-object v2

    .line 100636
    const-string v3, "m0"

    .line 100637
    .line 100638
    invoke-virtual {v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100639
    .line 100640
    .line 100641
    move-result-object v2

    .line 100642
    const/4 v3, 0x1

    .line 100643
    invoke-virtual {v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100644
    .line 100645
    .line 100646
    move-result-object v2

    .line 100647
    invoke-virtual {v2, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100648
    .line 100649
    .line 100650
    new-array v3, v3, [Ljava/lang/Object;

    .line 100651
    .line 100652
    const/4 v4, 0x0

    .line 100653
    aput-object v0, v3, v4

    .line 100654
    .line 100655
    const-string v0, "report R tags"

    .line 100656
    .line 100657
    move-object/from16 v4, v16

    .line 100658
    .line 100659
    invoke-static {v4, v0, v3}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100660
    .line 100661
    .line 100662
    invoke-virtual {v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 100663
    .line 100664
    .line 100665
    move-result-object v0

    .line 100666
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 100667
    .line 100668
    .line 100669
    return-void
.end method
