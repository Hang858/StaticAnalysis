.class public final Lcom/meituan/android/common/statistics/channel/j$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/statistics/channel/j;->C(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/meituan/android/common/statistics/channel/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/statistics/channel/j;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/statistics/channel/j$l;->c:Lcom/meituan/android/common/statistics/channel/j;

    iput-object p2, p0, Lcom/meituan/android/common/statistics/channel/j$l;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/meituan/android/common/statistics/channel/j$l;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/j$l;->c:Lcom/meituan/android/common/statistics/channel/j;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/channel/j;->S()Ljava/util/Map;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    if-nez v1, :cond_0

    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/meituan/android/common/statistics/channel/j$l;->a:Lorg/json/JSONObject;

    .line 100015
    .line 100016
    const-string v2, "tag"

    .line 100017
    .line 100018
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100023
    .line 100024
    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/j$l;->a:Lorg/json/JSONObject;

    .line 100026
    .line 100027
    const-string v1, "tm"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v0

    .line 100033
    const-wide/16 v2, 0x0

    .line 100034
    .line 100035
    cmp-long v4, v0, v2

    .line 100036
    .line 100037
    if-gtz v4, :cond_1

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/j$l;->a:Lorg/json/JSONObject;

    .line 100040
    .line 100041
    const-string v1, "tm"

    .line 100042
    .line 100043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100044
    .line 100045
    .line 100046
    move-result-wide v4

    .line 100047
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/j$l;->a:Lorg/json/JSONObject;

    .line 100051
    .line 100052
    const-string v1, "stm"

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 100055
    .line 100056
    .line 100057
    move-result-wide v0

    .line 100058
    cmp-long v4, v0, v2

    .line 100059
    .line 100060
    if-gtz v4, :cond_2

    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/j$l;->a:Lorg/json/JSONObject;

    .line 100063
    .line 100064
    const-string v1, "stm"

    .line 100065
    .line 100066
    invoke-static {}, Lcom/meituan/android/common/statistics/utils/k;->a()J

    .line 100067
    .line 100068
    .line 100069
    move-result-wide v2

    .line 100070
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100071
    .line 100072
    .line 100073
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/j$l;->a:Lorg/json/JSONObject;

    .line 100074
    .line 100075
    const-string v1, "nt"

    .line 100076
    .line 100077
    const/4 v2, 0x2

    .line 100078
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100079
    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/j$l;->a:Lorg/json/JSONObject;

    .line 100082
    .line 100083
    const-string v1, "isauto"

    .line 100084
    .line 100085
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v0

    .line 100093
    if-eqz v0, :cond_3

    .line 100094
    .line 100095
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/j$l;->a:Lorg/json/JSONObject;

    .line 100096
    .line 100097
    const-string v1, "isauto"

    .line 100098
    .line 100099
    const/4 v2, 0x7

    .line 100100
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100101
    .line 100102
    .line 100103
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/j$l;->a:Lorg/json/JSONObject;

    .line 100104
    .line 100105
    const-string v1, "shouldCover"

    .line 100106
    .line 100107
    const/4 v2, 0x1

    .line 100108
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100109
    .line 100110
    .line 100111
    move-result v0

    .line 100112
    if-eqz v0, :cond_4

    .line 100113
    .line 100114
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/j$l;->a:Lorg/json/JSONObject;

    .line 100115
    .line 100116
    const-string v1, "val_ref"

    .line 100117
    .line 100118
    invoke-static {}, Lcom/meituan/android/common/statistics/a;->e()Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v2

    .line 100122
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100123
    .line 100124
    .line 100125
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/j$l;->a:Lorg/json/JSONObject;

    .line 100126
    .line 100127
    const-string v1, "req_id"

    .line 100128
    .line 100129
    invoke-static {}, Lcom/meituan/android/common/statistics/a;->i()Ljava/lang/String;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v2

    .line 100133
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100134
    .line 100135
    .line 100136
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/j$l;->a:Lorg/json/JSONObject;

    .line 100137
    .line 100138
    const-string v1, "refer_req_id"

    .line 100139
    .line 100140
    invoke-static {}, Lcom/meituan/android/common/statistics/a;->g()Ljava/lang/String;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v2

    .line 100144
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100145
    .line 100146
    .line 100147
    goto :goto_0

    .line 100148
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/j$l;->a:Lorg/json/JSONObject;

    .line 100149
    .line 100150
    const-string v1, "val_ref"

    .line 100151
    .line 100152
    invoke-static {v0, v1}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->isJsonValEmpty(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 100153
    .line 100154
    .line 100155
    move-result v0

    .line 100156
    if-eqz v0, :cond_5

    .line 100157
    .line 100158
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/j$l;->a:Lorg/json/JSONObject;

    .line 100159
    .line 100160
    const-string v1, "req_id"

    .line 100161
    .line 100162
    invoke-static {v0, v1}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->isJsonValEmpty(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 100163
    .line 100164
    .line 100165
    move-result v0

    .line 100166
    if-eqz v0, :cond_5

    .line 100167
    .line 100168
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/j$l;->a:Lorg/json/JSONObject;

    .line 100169
    .line 100170
    const-string v1, "refer_req_id"

    .line 100171
    .line 100172
    invoke-static {v0, v1}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->isJsonValEmpty(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 100173
    .line 100174
    .line 100175
    move-result v0

    .line 100176
    if-eqz v0, :cond_5

    .line 100177
    .line 100178
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/j$l;->a:Lorg/json/JSONObject;

    .line 100179
    .line 100180
    const-string v1, "val_ref"

    .line 100181
    .line 100182
    invoke-static {}, Lcom/meituan/android/common/statistics/a;->e()Ljava/lang/String;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v2

    .line 100186
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100187
    .line 100188
    .line 100189
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/j$l;->a:Lorg/json/JSONObject;

    .line 100190
    .line 100191
    const-string v1, "req_id"

    .line 100192
    .line 100193
    invoke-static {}, Lcom/meituan/android/common/statistics/a;->i()Ljava/lang/String;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v2

    .line 100197
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100198
    .line 100199
    .line 100200
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/j$l;->a:Lorg/json/JSONObject;

    .line 100201
    .line 100202
    const-string v1, "refer_req_id"

    .line 100203
    .line 100204
    invoke-static {}, Lcom/meituan/android/common/statistics/a;->g()Ljava/lang/String;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v2

    .line 100208
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100209
    .line 100210
    .line 100211
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/j$l;->a:Lorg/json/JSONObject;

    .line 100212
    .line 100213
    const-string v1, "shouldCover"

    .line 100214
    .line 100215
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 100216
    .line 100217
    .line 100218
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/j$l;->b:Lorg/json/JSONObject;

    .line 100219
    .line 100220
    if-eqz v0, :cond_6

    .line 100221
    .line 100222
    const-string v1, "shouldCoverCid"

    .line 100223
    .line 100224
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100225
    .line 100226
    .line 100227
    move-result v0

    .line 100228
    if-eqz v0, :cond_6

    .line 100229
    .line 100230
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/j$l;->a:Lorg/json/JSONObject;

    .line 100231
    .line 100232
    const-string v1, "val_cid"

    .line 100233
    .line 100234
    const/4 v2, 0x0

    .line 100235
    invoke-static {v2}, Lcom/meituan/android/common/statistics/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v2

    .line 100239
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100240
    .line 100241
    .line 100242
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/j$l;->a:Lorg/json/JSONObject;

    .line 100243
    .line 100244
    const-string v1, "val_ref"

    .line 100245
    .line 100246
    invoke-static {}, Lcom/meituan/android/common/statistics/a;->e()Ljava/lang/String;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v2

    .line 100250
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100251
    .line 100252
    .line 100253
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/j$l;->a:Lorg/json/JSONObject;

    .line 100254
    .line 100255
    const-string v1, "req_id"

    .line 100256
    .line 100257
    invoke-static {}, Lcom/meituan/android/common/statistics/a;->i()Ljava/lang/String;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v2

    .line 100261
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100262
    .line 100263
    .line 100264
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/j$l;->a:Lorg/json/JSONObject;

    .line 100265
    .line 100266
    const-string v1, "refer_req_id"

    .line 100267
    .line 100268
    invoke-static {}, Lcom/meituan/android/common/statistics/a;->g()Ljava/lang/String;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v2

    .line 100272
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100273
    .line 100274
    .line 100275
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventName;->PAGE_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100276
    .line 100277
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/entity/EventName;->toString()Ljava/lang/String;

    .line 100278
    .line 100279
    .line 100280
    move-result-object v0

    .line 100281
    iget-object v1, p0, Lcom/meituan/android/common/statistics/channel/j$l;->a:Lorg/json/JSONObject;

    .line 100282
    .line 100283
    const-string v2, "nm"

    .line 100284
    .line 100285
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100286
    .line 100287
    .line 100288
    move-result-object v1

    .line 100289
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100290
    .line 100291
    .line 100292
    move-result v0

    .line 100293
    if-eqz v0, :cond_6

    .line 100294
    .line 100295
    new-instance v0, Lcom/meituan/android/common/statistics/p$a;

    .line 100296
    .line 100297
    invoke-direct {v0}, Lcom/meituan/android/common/statistics/p$a;-><init>()V

    .line 100298
    .line 100299
    .line 100300
    iget-object v1, p0, Lcom/meituan/android/common/statistics/channel/j$l;->a:Lorg/json/JSONObject;

    .line 100301
    .line 100302
    const-string v2, "web_cid"

    .line 100303
    .line 100304
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100305
    .line 100306
    .line 100307
    move-result-object v1

    .line 100308
    iput-object v1, v0, Lcom/meituan/android/common/statistics/p$a;->a:Ljava/lang/String;

    .line 100309
    .line 100310
    iget-object v1, p0, Lcom/meituan/android/common/statistics/channel/j$l;->a:Lorg/json/JSONObject;

    .line 100311
    .line 100312
    const-string v2, "web_req_id"

    .line 100313
    .line 100314
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100315
    .line 100316
    .line 100317
    move-result-object v1

    .line 100318
    iput-object v1, v0, Lcom/meituan/android/common/statistics/p$a;->b:Ljava/lang/String;

    .line 100319
    .line 100320
    const-class v1, Lcom/meituan/android/common/statistics/p;

    .line 100321
    .line 100322
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100323
    :try_start_1
    sput-object v0, Lcom/meituan/android/common/statistics/p;->a:Lcom/meituan/android/common/statistics/p$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100324
    .line 100325
    :try_start_2
    monitor-exit v1

    .line 100326
    goto :goto_1

    .line 100327
    :catchall_0
    move-exception v0

    .line 100328
    monitor-exit v1

    .line 100329
    throw v0

    .line 100330
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/j$l;->b:Lorg/json/JSONObject;

    .line 100331
    .line 100332
    if-eqz v0, :cond_7

    .line 100333
    .line 100334
    iget-object v1, p0, Lcom/meituan/android/common/statistics/channel/j$l;->a:Lorg/json/JSONObject;

    .line 100335
    .line 100336
    const-string v2, "isQuickReport"

    .line 100337
    .line 100338
    const-string v3, "isQuickReport"

    .line 100339
    .line 100340
    const/4 v4, 0x0

    .line 100341
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100342
    .line 100343
    .line 100344
    move-result v0

    .line 100345
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100346
    .line 100347
    .line 100348
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/j$l;->a:Lorg/json/JSONObject;

    .line 100349
    .line 100350
    const-string v1, "needCachePD"

    .line 100351
    .line 100352
    iget-object v2, p0, Lcom/meituan/android/common/statistics/channel/j$l;->b:Lorg/json/JSONObject;

    .line 100353
    .line 100354
    const-string v3, "needCachePD"

    .line 100355
    .line 100356
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100357
    .line 100358
    .line 100359
    move-result v2

    .line 100360
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100361
    .line 100362
    .line 100363
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/j$l;->b:Lorg/json/JSONObject;

    .line 100364
    .line 100365
    const-string v1, "web_env"

    .line 100366
    .line 100367
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100368
    .line 100369
    .line 100370
    move-result-object v0

    .line 100371
    if-eqz v0, :cond_7

    .line 100372
    .line 100373
    iget-object v1, p0, Lcom/meituan/android/common/statistics/channel/j$l;->c:Lcom/meituan/android/common/statistics/channel/j;

    .line 100374
    .line 100375
    const-string v2, "web_env"

    .line 100376
    .line 100377
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100378
    .line 100379
    .line 100380
    move-result-object v0

    .line 100381
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/common/statistics/channel/j;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100382
    .line 100383
    .line 100384
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/j$l;->a:Lorg/json/JSONObject;

    .line 100385
    .line 100386
    const-string v1, "category"

    .line 100387
    .line 100388
    iget-object v2, p0, Lcom/meituan/android/common/statistics/channel/j$l;->c:Lcom/meituan/android/common/statistics/channel/j;

    .line 100389
    .line 100390
    iget-object v2, v2, Lcom/meituan/android/common/statistics/channel/j;->a:Ljava/lang/String;

    .line 100391
    .line 100392
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100393
    .line 100394
    .line 100395
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/j$l;->c:Lcom/meituan/android/common/statistics/channel/j;

    .line 100396
    .line 100397
    iget-object v1, p0, Lcom/meituan/android/common/statistics/channel/j$l;->a:Lorg/json/JSONObject;

    .line 100398
    .line 100399
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/statistics/channel/j;->V(Lorg/json/JSONObject;)V

    .line 100400
    .line 100401
    .line 100402
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/j$l;->c:Lcom/meituan/android/common/statistics/channel/j;

    .line 100403
    .line 100404
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventLevel;->URGENT:Lcom/meituan/android/common/statistics/entity/EventLevel;

    .line 100405
    .line 100406
    iget-object v2, p0, Lcom/meituan/android/common/statistics/channel/j$l;->a:Lorg/json/JSONObject;

    .line 100407
    .line 100408
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/statistics/channel/j;->O(Lcom/meituan/android/common/statistics/entity/EventLevel;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100409
    .line 100410
    .line 100411
    :catch_0
    return-void
.end method
