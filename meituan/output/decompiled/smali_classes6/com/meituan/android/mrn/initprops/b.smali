.class public final Lcom/meituan/android/mrn/initprops/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/meituan/android/mrn/engine/MRNBundle;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Lcom/meituan/android/mrn/initprops/a;

.field public final synthetic f:Lcom/meituan/android/mrn/initprops/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/initprops/c;Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/String;Landroid/net/Uri;Lcom/meituan/android/mrn/initprops/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/initprops/b;->f:Lcom/meituan/android/mrn/initprops/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meituan/android/mrn/initprops/b;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/meituan/android/mrn/initprops/b;->b:Lcom/meituan/android/mrn/engine/MRNBundle;

    iput-object p3, p0, Lcom/meituan/android/mrn/initprops/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/mrn/initprops/b;->d:Landroid/net/Uri;

    iput-object p5, p0, Lcom/meituan/android/mrn/initprops/b;->e:Lcom/meituan/android/mrn/initprops/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    iget-object v0, v1, Lcom/meituan/android/mrn/initprops/b;->f:Lcom/meituan/android/mrn/initprops/c;

    .line 100003
    .line 100004
    iget-object v2, v1, Lcom/meituan/android/mrn/initprops/b;->a:Ljava/lang/ref/WeakReference;

    .line 100005
    .line 100006
    iget-object v3, v1, Lcom/meituan/android/mrn/initprops/b;->b:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100007
    .line 100008
    iget-object v4, v1, Lcom/meituan/android/mrn/initprops/b;->c:Ljava/lang/String;

    .line 100009
    .line 100010
    iget-object v11, v1, Lcom/meituan/android/mrn/initprops/b;->d:Landroid/net/Uri;

    .line 100011
    .line 100012
    iget-object v12, v1, Lcom/meituan/android/mrn/initprops/b;->e:Lcom/meituan/android/mrn/initprops/a;

    .line 100013
    .line 100014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    invoke-static {}, Lcom/meituan/android/mrn/common/a;->a()Landroid/content/Context;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v5

    .line 100021
    const/4 v13, 0x2

    .line 100022
    const/4 v14, 0x0

    .line 100023
    const/4 v15, 0x0

    .line 100024
    const/4 v10, 0x1

    .line 100025
    if-eqz v3, :cond_2

    .line 100026
    .line 100027
    iget-object v6, v3, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v6

    .line 100033
    if-eqz v6, :cond_0

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_0
    iget-object v6, v3, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 100037
    .line 100038
    iget-object v7, v3, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 100039
    .line 100040
    new-array v8, v13, [Ljava/lang/Object;

    .line 100041
    .line 100042
    aput-object v6, v8, v14

    .line 100043
    .line 100044
    aput-object v7, v8, v10

    .line 100045
    .line 100046
    const-string v6, "%s_%s"

    .line 100047
    .line 100048
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v6

    .line 100052
    iget-object v7, v0, Lcom/meituan/android/mrn/initprops/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100053
    .line 100054
    invoke-virtual {v7, v6}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v7

    .line 100058
    if-eqz v7, :cond_1

    .line 100059
    .line 100060
    iget-object v0, v0, Lcom/meituan/android/mrn/initprops/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100061
    .line 100062
    invoke-virtual {v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    check-cast v0, Lcom/meituan/android/mrn/initprops/d;

    .line 100067
    .line 100068
    move-object v3, v0

    .line 100069
    goto :goto_1

    .line 100070
    :cond_1
    new-instance v7, Lcom/meituan/android/mrn/initprops/d;

    .line 100071
    .line 100072
    invoke-direct {v7, v3, v5}, Lcom/meituan/android/mrn/initprops/d;-><init>(Lcom/meituan/android/mrn/engine/MRNBundle;Landroid/content/Context;)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v0, v0, Lcom/meituan/android/mrn/initprops/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100076
    .line 100077
    invoke-virtual {v0, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-object v3, v7

    .line 100081
    goto :goto_1

    .line 100082
    :cond_2
    :goto_0
    move-object v3, v15

    .line 100083
    :goto_1
    const/4 v9, 0x3

    .line 100084
    if-eqz v3, :cond_17

    .line 100085
    .line 100086
    monitor-enter v3

    .line 100087
    const/4 v0, 0x4

    .line 100088
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100089
    .line 100090
    aput-object v2, v0, v14

    .line 100091
    .line 100092
    aput-object v4, v0, v10

    .line 100093
    .line 100094
    aput-object v11, v0, v13

    .line 100095
    .line 100096
    aput-object v12, v0, v9

    .line 100097
    .line 100098
    sget-object v5, Lcom/meituan/android/mrn/initprops/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100099
    .line 100100
    const v6, 0x53ea78

    .line 100101
    .line 100102
    .line 100103
    invoke-static {v0, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v7

    .line 100107
    if-eqz v7, :cond_3

    .line 100108
    .line 100109
    invoke-static {v0, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100110
    .line 100111
    .line 100112
    monitor-exit v3

    .line 100113
    goto/16 :goto_c

    .line 100114
    .line 100115
    :cond_3
    :try_start_1
    new-instance v0, Lcom/meituan/android/mrn/msi/MRNMsiApiStepInfo;

    .line 100116
    .line 100117
    const-string v5, "MRNInitPropsLoad"

    .line 100118
    .line 100119
    const-string v6, "mrn"

    .line 100120
    .line 100121
    invoke-direct {v0, v5, v6}, Lcom/meituan/android/mrn/msi/MRNMsiApiStepInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100122
    .line 100123
    .line 100124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100125
    .line 100126
    .line 100127
    move-result-wide v5

    .line 100128
    iput-wide v5, v0, Lcom/meituan/android/mrn/msi/MRNMsiApiStepInfo;->startTime:J

    .line 100129
    .line 100130
    const-string v5, "init_properties.json"

    .line 100131
    .line 100132
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100133
    .line 100134
    .line 100135
    move-result v6

    .line 100136
    if-nez v6, :cond_4

    .line 100137
    .line 100138
    const-string v5, "%s%s%s"

    .line 100139
    .line 100140
    new-array v6, v9, [Ljava/lang/Object;

    .line 100141
    .line 100142
    const-string v7, "init_properties_"

    .line 100143
    .line 100144
    aput-object v7, v6, v14

    .line 100145
    .line 100146
    aput-object v4, v6, v10

    .line 100147
    .line 100148
    const-string v7, ".json"

    .line 100149
    .line 100150
    aput-object v7, v6, v13

    .line 100151
    .line 100152
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v5

    .line 100156
    :cond_4
    iget-object v6, v3, Lcom/meituan/android/mrn/initprops/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100157
    .line 100158
    invoke-virtual {v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v6

    .line 100162
    if-eqz v6, :cond_6

    .line 100163
    .line 100164
    iget-object v6, v3, Lcom/meituan/android/mrn/initprops/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100165
    .line 100166
    invoke-virtual {v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v6

    .line 100170
    check-cast v6, Ljava/lang/Boolean;

    .line 100171
    .line 100172
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100173
    .line 100174
    .line 100175
    move-result v6

    .line 100176
    if-nez v6, :cond_5

    .line 100177
    .line 100178
    goto :goto_2

    .line 100179
    :cond_5
    const/4 v4, 0x1

    .line 100180
    goto :goto_4

    .line 100181
    :cond_6
    :goto_2
    iget-object v6, v3, Lcom/meituan/android/mrn/initprops/d;->b:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100182
    .line 100183
    iget v6, v6, Lcom/meituan/android/mrn/engine/MRNBundle;->bundleType:I

    .line 100184
    .line 100185
    const/4 v7, -0x1

    .line 100186
    if-ne v6, v7, :cond_7

    .line 100187
    .line 100188
    sget-boolean v6, Lcom/meituan/android/mrn/debug/a;->a:Z

    .line 100189
    .line 100190
    if-eqz v6, :cond_7

    .line 100191
    .line 100192
    invoke-static {}, Lcom/meituan/android/mrn/debug/interfaces/b;->a()Lcom/meituan/android/mrn/debug/interfaces/a;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v4

    .line 100196
    invoke-interface {v4}, Lcom/meituan/android/mrn/debug/interfaces/a;->i()V

    .line 100197
    .line 100198
    .line 100199
    invoke-virtual {v3, v15, v5}, Lcom/meituan/android/mrn/initprops/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100200
    .line 100201
    .line 100202
    move-result v4

    .line 100203
    goto :goto_3

    .line 100204
    :cond_7
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/mrn/initprops/d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100205
    .line 100206
    .line 100207
    move-result v4

    .line 100208
    :goto_3
    iget-object v6, v3, Lcom/meituan/android/mrn/initprops/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100209
    .line 100210
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100211
    .line 100212
    invoke-virtual {v6, v5, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100213
    .line 100214
    .line 100215
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100216
    .line 100217
    .line 100218
    move-result-wide v6

    .line 100219
    iget-wide v9, v0, Lcom/meituan/android/mrn/msi/MRNMsiApiStepInfo;->startTime:J

    .line 100220
    .line 100221
    sub-long/2addr v6, v9

    .line 100222
    iput-wide v6, v0, Lcom/meituan/android/mrn/msi/MRNMsiApiStepInfo;->cost:J

    .line 100223
    .line 100224
    iget-object v6, v3, Lcom/meituan/android/mrn/initprops/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100225
    .line 100226
    invoke-virtual {v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v5

    .line 100230
    move-object v10, v5

    .line 100231
    check-cast v10, Lcom/meituan/android/mrn/initprops/MRNInitPropsConfig;

    .line 100232
    .line 100233
    new-instance v9, Ljava/util/HashMap;

    .line 100234
    .line 100235
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 100236
    .line 100237
    .line 100238
    if-eqz v10, :cond_11

    .line 100239
    .line 100240
    iget-object v5, v10, Lcom/meituan/android/mrn/initprops/MRNInitPropsConfig;->initProps:Lcom/google/gson/JsonObject;

    .line 100241
    .line 100242
    if-eqz v5, :cond_11

    .line 100243
    .line 100244
    invoke-virtual {v5}, Lcom/google/gson/JsonObject;->size()I

    .line 100245
    .line 100246
    .line 100247
    move-result v5

    .line 100248
    if-lez v5, :cond_11

    .line 100249
    .line 100250
    iget-object v5, v10, Lcom/meituan/android/mrn/initprops/MRNInitPropsConfig;->hook:Ljava/util/Map;

    .line 100251
    .line 100252
    if-eqz v5, :cond_9

    .line 100253
    .line 100254
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 100255
    .line 100256
    .line 100257
    move-result v5

    .line 100258
    if-lez v5, :cond_9

    .line 100259
    .line 100260
    iget-object v5, v3, Lcom/meituan/android/mrn/initprops/d;->c:Lcom/meituan/android/mrn/msi/d;

    .line 100261
    .line 100262
    if-nez v5, :cond_8

    .line 100263
    .line 100264
    new-instance v5, Lcom/meituan/android/mrn/msi/d;

    .line 100265
    .line 100266
    iget-object v6, v3, Lcom/meituan/android/mrn/initprops/d;->b:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100267
    .line 100268
    invoke-direct {v5, v2, v6}, Lcom/meituan/android/mrn/msi/d;-><init>(Ljava/lang/ref/WeakReference;Lcom/meituan/android/mrn/engine/MRNBundle;)V

    .line 100269
    .line 100270
    .line 100271
    iput-object v5, v3, Lcom/meituan/android/mrn/initprops/d;->c:Lcom/meituan/android/mrn/msi/d;

    .line 100272
    .line 100273
    :cond_8
    iget-object v5, v3, Lcom/meituan/android/mrn/initprops/d;->c:Lcom/meituan/android/mrn/msi/d;

    .line 100274
    .line 100275
    iget-object v6, v10, Lcom/meituan/android/mrn/initprops/MRNInitPropsConfig;->hook:Ljava/util/Map;

    .line 100276
    .line 100277
    invoke-virtual {v5, v6, v11}, Lcom/meituan/android/mrn/msi/d;->b(Ljava/util/Map;Landroid/net/Uri;)Ljava/util/Map;

    .line 100278
    .line 100279
    .line 100280
    move-result-object v5

    .line 100281
    goto :goto_5

    .line 100282
    :cond_9
    move-object v5, v15

    .line 100283
    :goto_5
    if-nez v5, :cond_a

    .line 100284
    .line 100285
    new-instance v5, Ljava/util/HashMap;

    .line 100286
    .line 100287
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100288
    .line 100289
    .line 100290
    :cond_a
    move-object/from16 v18, v5

    .line 100291
    .line 100292
    iget-object v8, v10, Lcom/meituan/android/mrn/initprops/MRNInitPropsConfig;->initProps:Lcom/google/gson/JsonObject;

    .line 100293
    .line 100294
    invoke-virtual {v8}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 100295
    .line 100296
    .line 100297
    move-result-object v5

    .line 100298
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100299
    .line 100300
    .line 100301
    move-result-object v19

    .line 100302
    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 100303
    .line 100304
    .line 100305
    move-result v5

    .line 100306
    if-eqz v5, :cond_10

    .line 100307
    .line 100308
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100309
    .line 100310
    .line 100311
    move-result-object v5

    .line 100312
    move-object v7, v5

    .line 100313
    check-cast v7, Ljava/lang/String;

    .line 100314
    .line 100315
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100316
    .line 100317
    .line 100318
    move-result v5

    .line 100319
    if-eqz v5, :cond_b

    .line 100320
    .line 100321
    goto :goto_6

    .line 100322
    :cond_b
    invoke-virtual {v8, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100323
    .line 100324
    .line 100325
    move-result-object v6

    .line 100326
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 100327
    .line 100328
    .line 100329
    move-result v5

    .line 100330
    if-eqz v5, :cond_e

    .line 100331
    .line 100332
    move-object v5, v6

    .line 100333
    check-cast v5, Lcom/google/gson/JsonPrimitive;

    .line 100334
    .line 100335
    invoke-virtual {v5}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 100336
    .line 100337
    .line 100338
    move-result v5

    .line 100339
    if-eqz v5, :cond_e

    .line 100340
    .line 100341
    move-object v5, v6

    .line 100342
    check-cast v5, Lcom/google/gson/JsonPrimitive;

    .line 100343
    .line 100344
    invoke-virtual {v5}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 100345
    .line 100346
    .line 100347
    move-result-object v5

    .line 100348
    iget-object v15, v10, Lcom/meituan/android/mrn/initprops/MRNInitPropsConfig;->hook:Ljava/util/Map;

    .line 100349
    .line 100350
    iget-object v14, v3, Lcom/meituan/android/mrn/initprops/d;->c:Lcom/meituan/android/mrn/msi/d;

    .line 100351
    .line 100352
    if-nez v14, :cond_c

    .line 100353
    .line 100354
    new-instance v14, Lcom/meituan/android/mrn/msi/d;

    .line 100355
    .line 100356
    iget-object v13, v3, Lcom/meituan/android/mrn/initprops/d;->b:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100357
    .line 100358
    invoke-direct {v14, v2, v13}, Lcom/meituan/android/mrn/msi/d;-><init>(Ljava/lang/ref/WeakReference;Lcom/meituan/android/mrn/engine/MRNBundle;)V

    .line 100359
    .line 100360
    .line 100361
    iput-object v14, v3, Lcom/meituan/android/mrn/initprops/d;->c:Lcom/meituan/android/mrn/msi/d;

    .line 100362
    .line 100363
    :cond_c
    iget-object v13, v3, Lcom/meituan/android/mrn/initprops/d;->c:Lcom/meituan/android/mrn/msi/d;

    .line 100364
    .line 100365
    invoke-static {}, Lcom/meituan/android/mrn/initprops/d;->a()Ljava/util/Map;

    .line 100366
    .line 100367
    .line 100368
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100369
    move-object v1, v6

    .line 100370
    move-object/from16 v6, v18

    .line 100371
    .line 100372
    move-object/from16 v20, v2

    .line 100373
    .line 100374
    move-object v2, v7

    .line 100375
    move-object v7, v15

    .line 100376
    move-object v15, v8

    .line 100377
    move-object v8, v11

    .line 100378
    move-object/from16 v21, v11

    .line 100379
    .line 100380
    move-object/from16 v17, v15

    .line 100381
    .line 100382
    const/4 v15, 0x3

    .line 100383
    move-object v11, v9

    .line 100384
    move-object v9, v13

    .line 100385
    move-object/from16 v16, v10

    .line 100386
    .line 100387
    const/4 v13, 0x1

    .line 100388
    move-object v10, v14

    .line 100389
    :try_start_2
    invoke-static/range {v5 .. v10}, Lcom/meituan/android/mrn/dynamicparam/a;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;Lcom/meituan/android/mrn/msi/d;Ljava/util/Map;)Ljava/lang/Object;

    .line 100390
    .line 100391
    .line 100392
    move-result-object v5

    .line 100393
    if-eqz v5, :cond_d

    .line 100394
    .line 100395
    invoke-virtual {v11, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100396
    .line 100397
    .line 100398
    :cond_d
    const/4 v10, 0x1

    .line 100399
    goto :goto_7

    .line 100400
    :cond_e
    move-object/from16 v20, v2

    .line 100401
    .line 100402
    move-object v1, v6

    .line 100403
    move-object v2, v7

    .line 100404
    move-object/from16 v17, v8

    .line 100405
    .line 100406
    move-object/from16 v16, v10

    .line 100407
    .line 100408
    move-object/from16 v21, v11

    .line 100409
    .line 100410
    const/4 v13, 0x1

    .line 100411
    const/4 v15, 0x3

    .line 100412
    move-object v11, v9

    .line 100413
    const/4 v10, 0x0

    .line 100414
    :goto_7
    if-nez v10, :cond_f

    .line 100415
    .line 100416
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100417
    .line 100418
    .line 100419
    :cond_f
    move-object/from16 v1, p0

    .line 100420
    .line 100421
    move-object v9, v11

    .line 100422
    move-object/from16 v10, v16

    .line 100423
    .line 100424
    move-object/from16 v8, v17

    .line 100425
    .line 100426
    move-object/from16 v2, v20

    .line 100427
    .line 100428
    move-object/from16 v11, v21

    .line 100429
    .line 100430
    const/4 v13, 0x2

    .line 100431
    const/4 v14, 0x0

    .line 100432
    const/4 v15, 0x0

    .line 100433
    goto/16 :goto_6

    .line 100434
    .line 100435
    :cond_10
    move-object v11, v9

    .line 100436
    const/4 v13, 0x1

    .line 100437
    const/4 v15, 0x3

    .line 100438
    goto :goto_8

    .line 100439
    :cond_11
    move-object v11, v9

    .line 100440
    const/4 v13, 0x1

    .line 100441
    const/4 v15, 0x3

    .line 100442
    const/16 v18, 0x0

    .line 100443
    .line 100444
    :goto_8
    if-eqz v12, :cond_16

    .line 100445
    .line 100446
    new-instance v1, Ljava/util/ArrayList;

    .line 100447
    .line 100448
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100449
    .line 100450
    .line 100451
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100452
    .line 100453
    .line 100454
    if-eqz v18, :cond_13

    .line 100455
    .line 100456
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->size()I

    .line 100457
    .line 100458
    .line 100459
    move-result v0

    .line 100460
    if-lez v0, :cond_13

    .line 100461
    .line 100462
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100463
    .line 100464
    .line 100465
    move-result-object v0

    .line 100466
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100467
    .line 100468
    .line 100469
    move-result-object v0

    .line 100470
    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100471
    .line 100472
    .line 100473
    move-result v2

    .line 100474
    if-eqz v2, :cond_13

    .line 100475
    .line 100476
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100477
    .line 100478
    .line 100479
    move-result-object v2

    .line 100480
    check-cast v2, Ljava/util/Map$Entry;

    .line 100481
    .line 100482
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100483
    .line 100484
    .line 100485
    move-result-object v5

    .line 100486
    if-eqz v5, :cond_12

    .line 100487
    .line 100488
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100489
    .line 100490
    .line 100491
    move-result-object v5

    .line 100492
    check-cast v5, Lcom/meituan/android/mrn/msi/a;

    .line 100493
    .line 100494
    iget-object v5, v5, Lcom/meituan/android/mrn/msi/a;->e:Lcom/meituan/android/mrn/msi/MRNMsiApiStepInfo;

    .line 100495
    .line 100496
    if-eqz v5, :cond_12

    .line 100497
    .line 100498
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100499
    .line 100500
    .line 100501
    move-result-object v2

    .line 100502
    check-cast v2, Lcom/meituan/android/mrn/msi/a;

    .line 100503
    .line 100504
    iget-object v2, v2, Lcom/meituan/android/mrn/msi/a;->e:Lcom/meituan/android/mrn/msi/MRNMsiApiStepInfo;

    .line 100505
    .line 100506
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100507
    .line 100508
    .line 100509
    goto :goto_9

    .line 100510
    :cond_13
    if-nez v4, :cond_14

    .line 100511
    .line 100512
    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    .line 100513
    .line 100514
    .line 100515
    move-result v0

    .line 100516
    if-eqz v0, :cond_14

    .line 100517
    .line 100518
    move-object v0, v12

    .line 100519
    check-cast v0, Lcom/meituan/android/mrn/initprops/e;

    .line 100520
    .line 100521
    const/4 v2, 0x2

    .line 100522
    invoke-virtual {v0, v13, v2, v11, v1}, Lcom/meituan/android/mrn/initprops/e;->a(IILjava/util/Map;Ljava/util/List;)V

    .line 100523
    .line 100524
    .line 100525
    goto :goto_b

    .line 100526
    :cond_14
    move-object v0, v12

    .line 100527
    check-cast v0, Lcom/meituan/android/mrn/initprops/e;

    .line 100528
    .line 100529
    const/4 v2, 0x0

    .line 100530
    invoke-virtual {v0, v2, v2, v11, v1}, Lcom/meituan/android/mrn/initprops/e;->a(IILjava/util/Map;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100531
    .line 100532
    .line 100533
    goto :goto_b

    .line 100534
    :catchall_0
    move-exception v0

    .line 100535
    goto :goto_a

    .line 100536
    :catchall_1
    move-exception v0

    .line 100537
    const/4 v13, 0x1

    .line 100538
    const/4 v15, 0x3

    .line 100539
    :goto_a
    if-eqz v12, :cond_15

    .line 100540
    .line 100541
    :try_start_3
    check-cast v12, Lcom/meituan/android/mrn/initprops/e;

    .line 100542
    .line 100543
    const/4 v1, 0x0

    .line 100544
    invoke-virtual {v12, v13, v15, v1, v1}, Lcom/meituan/android/mrn/initprops/e;->a(IILjava/util/Map;Ljava/util/List;)V

    .line 100545
    .line 100546
    .line 100547
    :cond_15
    const-string v1, "[MRNInitPropsParser]"

    .line 100548
    .line 100549
    const-string v2, "loadConfigAndParser error"

    .line 100550
    .line 100551
    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100552
    .line 100553
    .line 100554
    :cond_16
    :goto_b
    monitor-exit v3

    .line 100555
    goto :goto_c

    .line 100556
    :catchall_2
    move-exception v0

    .line 100557
    monitor-exit v3

    .line 100558
    throw v0

    .line 100559
    :cond_17
    const/4 v13, 0x1

    .line 100560
    const/4 v15, 0x3

    .line 100561
    if-eqz v12, :cond_18

    .line 100562
    .line 100563
    check-cast v12, Lcom/meituan/android/mrn/initprops/e;

    .line 100564
    .line 100565
    const/4 v1, 0x0

    .line 100566
    invoke-virtual {v12, v13, v15, v1, v1}, Lcom/meituan/android/mrn/initprops/e;->a(IILjava/util/Map;Ljava/util/List;)V

    .line 100567
    .line 100568
    .line 100569
    :cond_18
    :goto_c
    return-void
.end method
