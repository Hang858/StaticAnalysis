.class public final Lcom/meituan/android/pike/manager/PikeSocketController$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pike/manager/PikeSocketController;->a(Ljava/lang/String;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/meituan/android/pike/manager/PikeSocketController;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pike/manager/PikeSocketController;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pike/manager/PikeSocketController$b;->b:Lcom/meituan/android/pike/manager/PikeSocketController;

    iput-object p2, p0, Lcom/meituan/android/pike/manager/PikeSocketController$b;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pike/manager/PikeSocketController$b;->b:Lcom/meituan/android/pike/manager/PikeSocketController;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/pike/manager/PikeSocketController$b;->a:Lorg/json/JSONObject;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    new-instance v2, Lcom/google/gson/Gson;

    .line 100008
    .line 100009
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    const-class v3, Lcom/meituan/android/pike/bean/proto/PikeProto;

    .line 100017
    .line 100018
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/meituan/android/pike/bean/proto/PikeProto;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 100023
    .line 100024
    iget v3, v1, Lcom/meituan/android/pike/bean/proto/PikeProto;->c:I

    .line 100025
    .line 100026
    const/4 v4, 0x0

    .line 100027
    const/4 v5, 0x1

    .line 100028
    const/4 v6, 0x2

    .line 100029
    if-eq v3, v6, :cond_2

    .line 100030
    .line 100031
    const/16 v7, 0x9

    .line 100032
    .line 100033
    if-eq v3, v7, :cond_0

    .line 100034
    .line 100035
    goto/16 :goto_2

    .line 100036
    .line 100037
    :cond_0
    new-instance v3, Lcom/meituan/android/pike/manager/c;

    .line 100038
    .line 100039
    invoke-direct {v3}, Lcom/meituan/android/pike/manager/c;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    iget-object v1, v1, Lcom/meituan/android/pike/bean/proto/PikeProto;->d:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    check-cast v1, Ljava/util/HashMap;

    .line 100053
    .line 100054
    iget-object v0, v0, Lcom/meituan/android/pike/manager/PikeSocketController;->l:Lcom/meituan/android/pike/manager/d;

    .line 100055
    .line 100056
    if-eqz v0, :cond_b

    .line 100057
    .line 100058
    const-string v2, "clientTimestamp"

    .line 100059
    .line 100060
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    check-cast v2, Ljava/lang/Long;

    .line 100065
    .line 100066
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 100067
    .line 100068
    .line 100069
    move-result-wide v2

    .line 100070
    const-string v7, "serverTimestamp"

    .line 100071
    .line 100072
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    check-cast v1, Ljava/lang/Long;

    .line 100077
    .line 100078
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100079
    .line 100080
    .line 100081
    move-result-wide v7

    .line 100082
    new-array v1, v6, [Ljava/lang/Object;

    .line 100083
    .line 100084
    new-instance v6, Ljava/lang/Long;

    .line 100085
    .line 100086
    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 100087
    .line 100088
    .line 100089
    aput-object v6, v1, v4

    .line 100090
    .line 100091
    new-instance v4, Ljava/lang/Long;

    .line 100092
    .line 100093
    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 100094
    .line 100095
    .line 100096
    aput-object v4, v1, v5

    .line 100097
    .line 100098
    sget-object v4, Lcom/meituan/android/pike/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100099
    .line 100100
    const v5, 0xc810c2

    .line 100101
    .line 100102
    .line 100103
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v6

    .line 100107
    if-eqz v6, :cond_1

    .line 100108
    .line 100109
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    goto/16 :goto_2

    .line 100113
    .line 100114
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100115
    .line 100116
    .line 100117
    move-result-wide v4

    .line 100118
    sub-long/2addr v4, v2

    .line 100119
    const-wide/16 v9, 0x2

    .line 100120
    .line 100121
    div-long/2addr v4, v9

    .line 100122
    sub-long/2addr v7, v2

    .line 100123
    sub-long/2addr v7, v4

    .line 100124
    iput-wide v7, v0, Lcom/meituan/android/pike/manager/d;->a:J

    .line 100125
    .line 100126
    const-class v1, Lcom/meituan/android/pike/manager/d;

    .line 100127
    .line 100128
    const-string v2, "onQrySrvTimestampRes "

    .line 100129
    .line 100130
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v2

    .line 100134
    iget-wide v6, v0, Lcom/meituan/android/pike/manager/d;->a:J

    .line 100135
    .line 100136
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100137
    .line 100138
    .line 100139
    const-string v3, " delay = "

    .line 100140
    .line 100141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100145
    .line 100146
    .line 100147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v2

    .line 100151
    invoke-static {v1, v2}, Lcom/meituan/android/pike/bean/PikeLog;->f(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100152
    .line 100153
    .line 100154
    iget-wide v1, v0, Lcom/meituan/android/pike/manager/d;->a:J

    .line 100155
    .line 100156
    iget-object v0, v0, Lcom/meituan/android/pike/manager/d;->b:Landroid/content/Context;

    .line 100157
    .line 100158
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v1

    .line 100162
    const-string v2, "LAST_DELTA_TIME"

    .line 100163
    .line 100164
    invoke-static {v0, v2, v1}, Lcom/meituan/android/pike/bean/PikeSharedPreference;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100165
    .line 100166
    .line 100167
    goto/16 :goto_2

    .line 100168
    .line 100169
    :cond_2
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 100170
    .line 100171
    iget-object v1, v1, Lcom/meituan/android/pike/bean/proto/PikeProto;->d:Ljava/lang/String;

    .line 100172
    .line 100173
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100174
    .line 100175
    .line 100176
    const-string v1, "command"

    .line 100177
    .line 100178
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 100179
    .line 100180
    .line 100181
    move-result v1

    .line 100182
    const-string v3, "data"

    .line 100183
    .line 100184
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    .line 100188
    new-instance v3, Lcom/google/gson/Gson;

    .line 100189
    .line 100190
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 100191
    .line 100192
    .line 100193
    if-eq v1, v6, :cond_9

    .line 100194
    .line 100195
    const/4 v6, 0x6

    .line 100196
    if-eq v1, v6, :cond_8

    .line 100197
    .line 100198
    const/4 v6, 0x7

    .line 100199
    if-eq v1, v6, :cond_3

    .line 100200
    .line 100201
    goto/16 :goto_2

    .line 100202
    .line 100203
    :cond_3
    :try_start_2
    const-class v1, Lcom/meituan/android/pike/bean/proto/inner/ReceiveMessageProto;

    .line 100204
    .line 100205
    invoke-virtual {v3, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v1

    .line 100209
    check-cast v1, Lcom/meituan/android/pike/bean/proto/inner/ReceiveMessageProto;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100210
    .line 100211
    iget-object v2, v1, Lcom/meituan/android/pike/bean/proto/inner/ReceiveMessageProto;->token:Ljava/lang/String;

    .line 100212
    .line 100213
    iget-object v3, v0, Lcom/meituan/android/pike/manager/PikeSocketController;->e:Landroid/content/Context;

    .line 100214
    .line 100215
    invoke-static {v3}, Lcom/meituan/android/pike/bean/PikeUtil;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v3

    .line 100219
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100220
    .line 100221
    .line 100222
    move-result v2

    .line 100223
    if-nez v2, :cond_4

    .line 100224
    .line 100225
    sget-object v0, Lcom/meituan/android/pike/manager/PikeSocketController;->q:Ljava/lang/String;

    .line 100226
    .line 100227
    const-string v1, "PikeMessage not for the right client"

    .line 100228
    .line 100229
    invoke-static {v0, v1}, Lcom/meituan/android/pike/bean/PikeLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100230
    .line 100231
    .line 100232
    goto/16 :goto_2

    .line 100233
    .line 100234
    :cond_4
    iget-object v2, v1, Lcom/meituan/android/pike/bean/proto/inner/ReceiveMessageProto;->messageId:Ljava/lang/String;

    .line 100235
    .line 100236
    iget-object v3, v0, Lcom/meituan/android/pike/manager/PikeSocketController;->h:Ljava/lang/Object;

    .line 100237
    .line 100238
    monitor-enter v3

    .line 100239
    :try_start_3
    iget-object v6, v0, Lcom/meituan/android/pike/manager/PikeSocketController;->i:Ljava/util/LinkedList;

    .line 100240
    .line 100241
    invoke-virtual {v6, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 100242
    .line 100243
    .line 100244
    move-result v2

    .line 100245
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100246
    if-eqz v2, :cond_5

    .line 100247
    .line 100248
    invoke-virtual {v0, v1, v5}, Lcom/meituan/android/pike/manager/PikeSocketController;->h(Lcom/meituan/android/pike/bean/proto/inner/ReceiveMessageProto;I)V

    .line 100249
    .line 100250
    .line 100251
    sget-object v0, Lcom/meituan/android/pike/manager/PikeSocketController;->q:Ljava/lang/String;

    .line 100252
    .line 100253
    const-string v2, "Receive the repeat pikeMessage id "

    .line 100254
    .line 100255
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v2

    .line 100259
    iget-object v1, v1, Lcom/meituan/android/pike/bean/proto/inner/ReceiveMessageProto;->messageId:Ljava/lang/String;

    .line 100260
    .line 100261
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100262
    .line 100263
    .line 100264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v1

    .line 100268
    invoke-static {v0, v1}, Lcom/meituan/android/pike/bean/PikeLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100269
    .line 100270
    .line 100271
    goto/16 :goto_2

    .line 100272
    .line 100273
    :cond_5
    new-instance v2, Lcom/meituan/android/pike/message/a;

    .line 100274
    .line 100275
    invoke-direct {v2}, Lcom/meituan/android/pike/message/a;-><init>()V

    .line 100276
    .line 100277
    .line 100278
    iget-object v3, v1, Lcom/meituan/android/pike/bean/proto/inner/ReceiveMessageProto;->message:Ljava/lang/String;

    .line 100279
    .line 100280
    iput-object v3, v2, Lcom/meituan/android/pike/message/a;->b:Ljava/lang/String;

    .line 100281
    .line 100282
    iget-object v3, v1, Lcom/meituan/android/pike/bean/proto/inner/ReceiveMessageProto;->messageId:Ljava/lang/String;

    .line 100283
    .line 100284
    iput-object v3, v2, Lcom/meituan/android/pike/message/a;->a:Ljava/lang/String;

    .line 100285
    .line 100286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100287
    .line 100288
    .line 100289
    iget-object v5, v0, Lcom/meituan/android/pike/manager/PikeSocketController;->f:Ljava/lang/Object;

    .line 100290
    .line 100291
    monitor-enter v5

    .line 100292
    :try_start_4
    iget-object v3, v0, Lcom/meituan/android/pike/manager/PikeSocketController;->a:Ljava/util/HashSet;

    .line 100293
    .line 100294
    if-eqz v3, :cond_6

    .line 100295
    .line 100296
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 100297
    .line 100298
    .line 100299
    move-result v3

    .line 100300
    if-nez v3, :cond_6

    .line 100301
    .line 100302
    iget-object v3, v0, Lcom/meituan/android/pike/manager/PikeSocketController;->a:Ljava/util/HashSet;

    .line 100303
    .line 100304
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100305
    .line 100306
    .line 100307
    move-result-object v3

    .line 100308
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100309
    .line 100310
    .line 100311
    move-result v6

    .line 100312
    if-eqz v6, :cond_6

    .line 100313
    .line 100314
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100315
    .line 100316
    .line 100317
    move-result-object v6

    .line 100318
    check-cast v6, Lcom/meituan/android/pike/PikeClient$d;

    .line 100319
    .line 100320
    invoke-interface {v6, v2}, Lcom/meituan/android/pike/PikeClient$d;->a(Lcom/meituan/android/pike/message/a;)V

    .line 100321
    .line 100322
    .line 100323
    goto :goto_0

    .line 100324
    :cond_6
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100325
    iget-object v2, v2, Lcom/meituan/android/pike/message/a;->a:Ljava/lang/String;

    .line 100326
    .line 100327
    iget-object v3, v0, Lcom/meituan/android/pike/manager/PikeSocketController;->h:Ljava/lang/Object;

    .line 100328
    .line 100329
    monitor-enter v3

    .line 100330
    :goto_1
    :try_start_5
    iget-object v5, v0, Lcom/meituan/android/pike/manager/PikeSocketController;->i:Ljava/util/LinkedList;

    .line 100331
    .line 100332
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 100333
    .line 100334
    .line 100335
    move-result v5

    .line 100336
    const/16 v6, 0x3e8

    .line 100337
    .line 100338
    if-ge v5, v6, :cond_7

    .line 100339
    .line 100340
    iget-object v5, v0, Lcom/meituan/android/pike/manager/PikeSocketController;->i:Ljava/util/LinkedList;

    .line 100341
    .line 100342
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 100343
    .line 100344
    .line 100345
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100346
    invoke-virtual {v0, v1, v4}, Lcom/meituan/android/pike/manager/PikeSocketController;->h(Lcom/meituan/android/pike/bean/proto/inner/ReceiveMessageProto;I)V

    .line 100347
    .line 100348
    .line 100349
    goto/16 :goto_2

    .line 100350
    .line 100351
    :cond_7
    :try_start_6
    iget-object v5, v0, Lcom/meituan/android/pike/manager/PikeSocketController;->i:Ljava/util/LinkedList;

    .line 100352
    .line 100353
    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 100354
    .line 100355
    .line 100356
    goto :goto_1

    .line 100357
    :catchall_0
    move-exception v0

    .line 100358
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 100359
    throw v0

    .line 100360
    :catchall_1
    move-exception v0

    .line 100361
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 100362
    throw v0

    .line 100363
    :catchall_2
    move-exception v0

    .line 100364
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 100365
    throw v0

    .line 100366
    :catch_0
    sget-object v0, Lcom/meituan/android/pike/manager/PikeSocketController;->q:Ljava/lang/String;

    .line 100367
    .line 100368
    const-string v1, "login fail for gson on wrong object"

    .line 100369
    .line 100370
    invoke-static {v0, v1}, Lcom/meituan/android/pike/bean/PikeLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100371
    .line 100372
    .line 100373
    goto/16 :goto_2

    .line 100374
    .line 100375
    :cond_8
    :try_start_9
    const-class v1, Lcom/meituan/android/pike/bean/proto/inner/SendMessageProtoACK;

    .line 100376
    .line 100377
    invoke-virtual {v3, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100378
    .line 100379
    .line 100380
    move-result-object v1

    .line 100381
    check-cast v1, Lcom/meituan/android/pike/bean/proto/inner/SendMessageProtoACK;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 100382
    .line 100383
    iget-byte v2, v1, Lcom/meituan/android/pike/bean/proto/inner/SendMessageProtoACK;->status:B

    .line 100384
    .line 100385
    if-nez v2, :cond_b

    .line 100386
    .line 100387
    iget-object v0, v0, Lcom/meituan/android/pike/manager/PikeSocketController;->j:Lcom/meituan/android/pike/message/c;

    .line 100388
    .line 100389
    iget-object v1, v1, Lcom/meituan/android/pike/bean/proto/inner/SendMessageProtoACK;->messageId:Ljava/lang/String;

    .line 100390
    .line 100391
    invoke-virtual {v0, v4, v1}, Lcom/meituan/android/pike/message/c;->b(ILjava/lang/String;)V

    .line 100392
    .line 100393
    .line 100394
    goto/16 :goto_2

    .line 100395
    .line 100396
    :catch_1
    sget-object v0, Lcom/meituan/android/pike/manager/PikeSocketController;->q:Ljava/lang/String;

    .line 100397
    .line 100398
    const-string v1, "login fail for gson on wrong object"

    .line 100399
    .line 100400
    invoke-static {v0, v1}, Lcom/meituan/android/pike/bean/PikeLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100401
    .line 100402
    .line 100403
    goto/16 :goto_2

    .line 100404
    .line 100405
    :cond_9
    :try_start_a
    const-class v1, Lcom/meituan/android/pike/bean/proto/inner/LoginProtoACK;

    .line 100406
    .line 100407
    invoke-virtual {v3, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100408
    .line 100409
    .line 100410
    move-result-object v1

    .line 100411
    check-cast v1, Lcom/meituan/android/pike/bean/proto/inner/LoginProtoACK;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 100412
    .line 100413
    iget-byte v2, v1, Lcom/meituan/android/pike/bean/proto/inner/LoginProtoACK;->status:B

    .line 100414
    .line 100415
    if-eqz v2, :cond_a

    .line 100416
    .line 100417
    sget-object v0, Lcom/meituan/android/pike/manager/PikeSocketController;->q:Ljava/lang/String;

    .line 100418
    .line 100419
    const-string v1, "Server unavailable"

    .line 100420
    .line 100421
    invoke-static {v0, v1}, Lcom/meituan/android/pike/bean/PikeLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100422
    .line 100423
    .line 100424
    goto/16 :goto_2

    .line 100425
    .line 100426
    :cond_a
    iget-object v2, v0, Lcom/meituan/android/pike/manager/PikeSocketController;->l:Lcom/meituan/android/pike/manager/d;

    .line 100427
    .line 100428
    invoke-virtual {v2}, Lcom/meituan/android/pike/manager/d;->b()V

    .line 100429
    .line 100430
    .line 100431
    iget-object v2, v0, Lcom/meituan/android/pike/manager/PikeSocketController;->p:Lcom/meituan/android/pike/manager/PikeSocketController$a;

    .line 100432
    .line 100433
    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 100434
    .line 100435
    .line 100436
    iget-object v2, v0, Lcom/meituan/android/pike/manager/PikeSocketController;->e:Landroid/content/Context;

    .line 100437
    .line 100438
    const-string v3, "token"

    .line 100439
    .line 100440
    iget-object v5, v1, Lcom/meituan/android/pike/bean/proto/inner/LoginProtoACK;->token:Ljava/lang/String;

    .line 100441
    .line 100442
    invoke-static {v2, v3, v5}, Lcom/meituan/android/pike/bean/PikeSharedPreference;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100443
    .line 100444
    .line 100445
    iget-object v2, v0, Lcom/meituan/android/pike/manager/PikeSocketController;->d:Lcom/meituan/android/pike/manager/a;

    .line 100446
    .line 100447
    iget v3, v1, Lcom/meituan/android/pike/bean/proto/inner/LoginProtoACK;->minTimeout:I

    .line 100448
    .line 100449
    iput v3, v2, Lcom/meituan/android/pike/manager/a;->f:I

    .line 100450
    .line 100451
    iget v5, v1, Lcom/meituan/android/pike/bean/proto/inner/LoginProtoACK;->maxTimeout:I

    .line 100452
    .line 100453
    iput v5, v2, Lcom/meituan/android/pike/manager/a;->g:I

    .line 100454
    .line 100455
    iget v5, v1, Lcom/meituan/android/pike/bean/proto/inner/LoginProtoACK;->defaultTimeout:I

    .line 100456
    .line 100457
    iput v5, v2, Lcom/meituan/android/pike/manager/a;->h:I

    .line 100458
    .line 100459
    iget v5, v1, Lcom/meituan/android/pike/bean/proto/inner/LoginProtoACK;->maxMessageRetry:I

    .line 100460
    .line 100461
    iput v5, v2, Lcom/meituan/android/pike/manager/a;->i:I

    .line 100462
    .line 100463
    iget v5, v1, Lcom/meituan/android/pike/bean/proto/inner/LoginProtoACK;->maxConnectRetry:I

    .line 100464
    .line 100465
    iput v5, v2, Lcom/meituan/android/pike/manager/a;->j:I

    .line 100466
    .line 100467
    iget v1, v1, Lcom/meituan/android/pike/bean/proto/inner/LoginProtoACK;->maxConnectInterval:I

    .line 100468
    .line 100469
    iput v1, v2, Lcom/meituan/android/pike/manager/a;->k:I

    .line 100470
    .line 100471
    iget-object v1, v0, Lcom/meituan/android/pike/manager/PikeSocketController;->e:Landroid/content/Context;

    .line 100472
    .line 100473
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100474
    .line 100475
    .line 100476
    move-result-object v2

    .line 100477
    const-string v3, "minTimeout"

    .line 100478
    .line 100479
    invoke-static {v1, v3, v2}, Lcom/meituan/android/pike/bean/PikeSharedPreference;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100480
    .line 100481
    .line 100482
    iget-object v1, v0, Lcom/meituan/android/pike/manager/PikeSocketController;->e:Landroid/content/Context;

    .line 100483
    .line 100484
    iget-object v2, v0, Lcom/meituan/android/pike/manager/PikeSocketController;->d:Lcom/meituan/android/pike/manager/a;

    .line 100485
    .line 100486
    iget v2, v2, Lcom/meituan/android/pike/manager/a;->g:I

    .line 100487
    .line 100488
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100489
    .line 100490
    .line 100491
    move-result-object v2

    .line 100492
    const-string v3, "maxTimeout"

    .line 100493
    .line 100494
    invoke-static {v1, v3, v2}, Lcom/meituan/android/pike/bean/PikeSharedPreference;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100495
    .line 100496
    .line 100497
    iget-object v1, v0, Lcom/meituan/android/pike/manager/PikeSocketController;->e:Landroid/content/Context;

    .line 100498
    .line 100499
    iget-object v2, v0, Lcom/meituan/android/pike/manager/PikeSocketController;->d:Lcom/meituan/android/pike/manager/a;

    .line 100500
    .line 100501
    invoke-virtual {v2}, Lcom/meituan/android/pike/manager/a;->a()I

    .line 100502
    .line 100503
    .line 100504
    move-result v2

    .line 100505
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100506
    .line 100507
    .line 100508
    move-result-object v2

    .line 100509
    const-string v3, "defaultTimeout"

    .line 100510
    .line 100511
    invoke-static {v1, v3, v2}, Lcom/meituan/android/pike/bean/PikeSharedPreference;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100512
    .line 100513
    .line 100514
    iget-object v1, v0, Lcom/meituan/android/pike/manager/PikeSocketController;->e:Landroid/content/Context;

    .line 100515
    .line 100516
    iget-object v2, v0, Lcom/meituan/android/pike/manager/PikeSocketController;->d:Lcom/meituan/android/pike/manager/a;

    .line 100517
    .line 100518
    iget v2, v2, Lcom/meituan/android/pike/manager/a;->i:I

    .line 100519
    .line 100520
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100521
    .line 100522
    .line 100523
    move-result-object v2

    .line 100524
    const-string v3, "maxMessageRetry"

    .line 100525
    .line 100526
    invoke-static {v1, v3, v2}, Lcom/meituan/android/pike/bean/PikeSharedPreference;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100527
    .line 100528
    .line 100529
    iget-object v1, v0, Lcom/meituan/android/pike/manager/PikeSocketController;->e:Landroid/content/Context;

    .line 100530
    .line 100531
    iget-object v2, v0, Lcom/meituan/android/pike/manager/PikeSocketController;->d:Lcom/meituan/android/pike/manager/a;

    .line 100532
    .line 100533
    iget v2, v2, Lcom/meituan/android/pike/manager/a;->j:I

    .line 100534
    .line 100535
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100536
    .line 100537
    .line 100538
    move-result-object v2

    .line 100539
    const-string v3, "maxConnectRetry"

    .line 100540
    .line 100541
    invoke-static {v1, v3, v2}, Lcom/meituan/android/pike/bean/PikeSharedPreference;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100542
    .line 100543
    .line 100544
    iget-object v1, v0, Lcom/meituan/android/pike/manager/PikeSocketController;->e:Landroid/content/Context;

    .line 100545
    .line 100546
    iget-object v2, v0, Lcom/meituan/android/pike/manager/PikeSocketController;->d:Lcom/meituan/android/pike/manager/a;

    .line 100547
    .line 100548
    iget v2, v2, Lcom/meituan/android/pike/manager/a;->k:I

    .line 100549
    .line 100550
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100551
    .line 100552
    .line 100553
    move-result-object v2

    .line 100554
    const-string v3, "maxConnectInterval"

    .line 100555
    .line 100556
    invoke-static {v1, v3, v2}, Lcom/meituan/android/pike/bean/PikeSharedPreference;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100557
    .line 100558
    .line 100559
    iget-object v1, v0, Lcom/meituan/android/pike/manager/PikeSocketController;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100560
    .line 100561
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100562
    .line 100563
    .line 100564
    move-result v1

    .line 100565
    const/16 v2, 0xb

    .line 100566
    .line 100567
    if-ne v1, v2, :cond_b

    .line 100568
    .line 100569
    invoke-virtual {v0, v4}, Lcom/meituan/android/pike/manager/PikeSocketController;->f(I)V

    .line 100570
    .line 100571
    .line 100572
    goto :goto_2

    .line 100573
    :catch_2
    sget-object v0, Lcom/meituan/android/pike/manager/PikeSocketController;->q:Ljava/lang/String;

    .line 100574
    .line 100575
    const-string v1, "login fail for gson on wrong object"

    .line 100576
    .line 100577
    invoke-static {v0, v1}, Lcom/meituan/android/pike/bean/PikeLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100578
    .line 100579
    .line 100580
    goto :goto_2

    .line 100581
    :catch_3
    sget-object v0, Lcom/meituan/android/pike/manager/PikeSocketController;->q:Ljava/lang/String;

    .line 100582
    .line 100583
    const-string v1, "processData error"

    .line 100584
    .line 100585
    invoke-static {v0, v1}, Lcom/meituan/android/pike/bean/PikeLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100586
    .line 100587
    .line 100588
    :catch_4
    :cond_b
    :goto_2
    return-void
.end method
