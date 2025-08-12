.class public final Lcom/meituan/android/hades/monitor/process/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/monitor/process/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/monitor/process/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/monitor/process/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/monitor/process/f$a;->a:Lcom/meituan/android/hades/monitor/process/f;

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
    const-string v2, "type_other_non_dormancy_hour_data"

    .line 100003
    .line 100004
    const-string v3, "process_network_day_time"

    .line 100005
    .line 100006
    const-string v4, "process_network_time"

    .line 100007
    .line 100008
    const-string v0, "process_non_running_day_time"

    .line 100009
    .line 100010
    const-string v5, "process_non_running_time"

    .line 100011
    .line 100012
    const-string v6, "_"

    .line 100013
    .line 100014
    const-string v7, "ProcessRunningNonDormancyTime"

    .line 100015
    .line 100016
    const-string v8, "process_start_time"

    .line 100017
    .line 100018
    const-string v9, "_a"

    .line 100019
    .line 100020
    :try_start_0
    iget-object v10, v1, Lcom/meituan/android/hades/monitor/process/f$a;->a:Lcom/meituan/android/hades/monitor/process/f;

    .line 100021
    .line 100022
    iget-object v10, v10, Lcom/meituan/android/hades/monitor/process/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100023
    .line 100024
    const-wide/16 v11, 0x0

    .line 100025
    .line 100026
    invoke-virtual {v10, v8, v11, v12}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v13

    .line 100030
    cmp-long v10, v13, v11

    .line 100031
    .line 100032
    if-nez v10, :cond_0

    .line 100033
    .line 100034
    iget-object v10, v1, Lcom/meituan/android/hades/monitor/process/f$a;->a:Lcom/meituan/android/hades/monitor/process/f;

    .line 100035
    .line 100036
    iget-object v10, v10, Lcom/meituan/android/hades/monitor/process/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100037
    .line 100038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100039
    .line 100040
    .line 100041
    move-result-wide v13

    .line 100042
    invoke-virtual {v10, v8, v13, v14}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 100043
    .line 100044
    .line 100045
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    iget-object v13, v1, Lcom/meituan/android/hades/monitor/process/f$a;->a:Lcom/meituan/android/hades/monitor/process/f;

    .line 100054
    .line 100055
    iget-object v13, v13, Lcom/meituan/android/hades/monitor/process/f;->j:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v10

    .line 100064
    new-instance v13, Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    const-string v14, " start time= "

    .line 100070
    .line 100071
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    iget-object v14, v1, Lcom/meituan/android/hades/monitor/process/f$a;->a:Lcom/meituan/android/hades/monitor/process/f;

    .line 100075
    .line 100076
    iget-object v14, v14, Lcom/meituan/android/hades/monitor/process/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100077
    .line 100078
    invoke-virtual {v14, v8, v11, v12}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100079
    .line 100080
    .line 100081
    move-result-wide v14

    .line 100082
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v8

    .line 100089
    invoke-static {v10, v8}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    :cond_0
    iget-object v8, v1, Lcom/meituan/android/hades/monitor/process/f$a;->a:Lcom/meituan/android/hades/monitor/process/f;

    .line 100093
    .line 100094
    iget-object v8, v8, Lcom/meituan/android/hades/monitor/process/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100095
    .line 100096
    invoke-virtual {v8, v5, v11, v12}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100097
    .line 100098
    .line 100099
    move-result-wide v13

    .line 100100
    iget-object v8, v1, Lcom/meituan/android/hades/monitor/process/f$a;->a:Lcom/meituan/android/hades/monitor/process/f;

    .line 100101
    .line 100102
    iget-wide v11, v8, Lcom/meituan/android/hades/monitor/process/f;->g:J

    .line 100103
    .line 100104
    add-long/2addr v13, v11

    .line 100105
    iget-object v8, v8, Lcom/meituan/android/hades/monitor/process/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100106
    .line 100107
    invoke-virtual {v8, v5, v13, v14}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 100108
    .line 100109
    .line 100110
    iget-object v5, v1, Lcom/meituan/android/hades/monitor/process/f$a;->a:Lcom/meituan/android/hades/monitor/process/f;

    .line 100111
    .line 100112
    iget-object v5, v5, Lcom/meituan/android/hades/monitor/process/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100113
    .line 100114
    const-wide/16 v10, 0x0

    .line 100115
    .line 100116
    invoke-virtual {v5, v0, v10, v11}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100117
    .line 100118
    .line 100119
    move-result-wide v16

    .line 100120
    iget-object v8, v1, Lcom/meituan/android/hades/monitor/process/f$a;->a:Lcom/meituan/android/hades/monitor/process/f;

    .line 100121
    .line 100122
    iget-wide v10, v8, Lcom/meituan/android/hades/monitor/process/f;->g:J

    .line 100123
    .line 100124
    add-long v10, v16, v10

    .line 100125
    .line 100126
    invoke-virtual {v5, v0, v10, v11}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 100127
    .line 100128
    .line 100129
    iget-object v0, v1, Lcom/meituan/android/hades/monitor/process/f$a;->a:Lcom/meituan/android/hades/monitor/process/f;

    .line 100130
    .line 100131
    iget-wide v10, v0, Lcom/meituan/android/hades/monitor/process/f;->g:J

    .line 100132
    .line 100133
    invoke-virtual {v0, v10, v11}, Lcom/meituan/android/hades/monitor/process/f;->q(J)V

    .line 100134
    .line 100135
    .line 100136
    iget-object v0, v1, Lcom/meituan/android/hades/monitor/process/f$a;->a:Lcom/meituan/android/hades/monitor/process/f;

    .line 100137
    .line 100138
    iget-boolean v5, v0, Lcom/meituan/android/hades/monitor/process/f;->i:Z

    .line 100139
    .line 100140
    if-eqz v5, :cond_2

    .line 100141
    .line 100142
    iget-object v0, v0, Lcom/meituan/android/hades/monitor/process/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100143
    .line 100144
    const-string v5, "type_pin_non_dormancy_hour_data"

    .line 100145
    .line 100146
    sget-object v8, Lcom/meituan/android/hades/monitor/process/ProcessRunningTime;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100147
    .line 100148
    invoke-virtual {v0, v5, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getParcelable(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v0

    .line 100152
    check-cast v0, Lcom/meituan/android/hades/monitor/process/ProcessRunningTime;

    .line 100153
    .line 100154
    if-nez v0, :cond_1

    .line 100155
    .line 100156
    new-instance v0, Lcom/meituan/android/hades/monitor/process/ProcessRunningTime;

    .line 100157
    .line 100158
    invoke-direct {v0}, Lcom/meituan/android/hades/monitor/process/ProcessRunningTime;-><init>()V

    .line 100159
    .line 100160
    .line 100161
    :cond_1
    iget-object v5, v1, Lcom/meituan/android/hades/monitor/process/f$a;->a:Lcom/meituan/android/hades/monitor/process/f;

    .line 100162
    .line 100163
    invoke-virtual {v5, v0}, Lcom/meituan/android/hades/monitor/process/f;->r(Lcom/meituan/android/hades/monitor/process/ProcessRunningTime;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 100164
    .line 100165
    .line 100166
    :cond_2
    :try_start_1
    iget-object v0, v1, Lcom/meituan/android/hades/monitor/process/f$a;->a:Lcom/meituan/android/hades/monitor/process/f;

    .line 100167
    .line 100168
    iget-object v0, v0, Lcom/meituan/android/hades/monitor/process/f;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100169
    .line 100170
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v0

    .line 100174
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v0

    .line 100178
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100179
    .line 100180
    .line 100181
    move-result v5

    .line 100182
    if-eqz v5, :cond_4

    .line 100183
    .line 100184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v5

    .line 100188
    check-cast v5, Ljava/lang/String;

    .line 100189
    .line 100190
    iget-object v8, v1, Lcom/meituan/android/hades/monitor/process/f$a;->a:Lcom/meituan/android/hades/monitor/process/f;

    .line 100191
    .line 100192
    iget-object v8, v8, Lcom/meituan/android/hades/monitor/process/f;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100193
    .line 100194
    invoke-virtual {v8, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v8

    .line 100198
    check-cast v8, Ljava/lang/Long;

    .line 100199
    .line 100200
    iget-object v10, v1, Lcom/meituan/android/hades/monitor/process/f$a;->a:Lcom/meituan/android/hades/monitor/process/f;

    .line 100201
    .line 100202
    iget-object v11, v10, Lcom/meituan/android/hades/monitor/process/f;->l:Lj$/util/concurrent/ConcurrentHashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100203
    .line 100204
    if-nez v8, :cond_3

    .line 100205
    .line 100206
    move-wide/from16 v16, v13

    .line 100207
    .line 100208
    :try_start_2
    iget-wide v12, v10, Lcom/meituan/android/hades/monitor/process/f;->g:J

    .line 100209
    .line 100210
    goto :goto_1

    .line 100211
    :cond_3
    move-wide/from16 v16, v13

    .line 100212
    .line 100213
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 100214
    .line 100215
    .line 100216
    move-result-wide v12

    .line 100217
    iget-object v8, v1, Lcom/meituan/android/hades/monitor/process/f$a;->a:Lcom/meituan/android/hades/monitor/process/f;

    .line 100218
    .line 100219
    iget-wide v14, v8, Lcom/meituan/android/hades/monitor/process/f;->g:J

    .line 100220
    .line 100221
    add-long/2addr v12, v14

    .line 100222
    :goto_1
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v8

    .line 100226
    invoke-virtual {v11, v5, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100227
    .line 100228
    .line 100229
    move-wide/from16 v13, v16

    .line 100230
    .line 100231
    goto :goto_0

    .line 100232
    :cond_4
    move-wide/from16 v16, v13

    .line 100233
    .line 100234
    iget-object v0, v1, Lcom/meituan/android/hades/monitor/process/f$a;->a:Lcom/meituan/android/hades/monitor/process/f;

    .line 100235
    .line 100236
    iget-object v0, v0, Lcom/meituan/android/hades/monitor/process/f;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100237
    .line 100238
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 100239
    .line 100240
    .line 100241
    move-result v0

    .line 100242
    if-nez v0, :cond_5

    .line 100243
    .line 100244
    iget-object v0, v1, Lcom/meituan/android/hades/monitor/process/f$a;->a:Lcom/meituan/android/hades/monitor/process/f;

    .line 100245
    .line 100246
    const-string v5, "process_running_dst_day_time"

    .line 100247
    .line 100248
    iget-object v8, v0, Lcom/meituan/android/hades/monitor/process/f;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100249
    .line 100250
    iget-object v0, v0, Lcom/meituan/android/hades/monitor/process/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100251
    .line 100252
    new-instance v10, Lcom/meituan/android/hades/utils/a$g;

    .line 100253
    .line 100254
    new-instance v11, Lcom/meituan/android/hades/monitor/process/h;

    .line 100255
    .line 100256
    invoke-direct {v11}, Lcom/meituan/android/hades/monitor/process/h;-><init>()V

    .line 100257
    .line 100258
    .line 100259
    invoke-direct {v10, v11}, Lcom/meituan/android/hades/utils/a$g;-><init>(Lcom/google/gson/reflect/TypeToken;)V

    .line 100260
    .line 100261
    .line 100262
    invoke-virtual {v0, v5, v8, v10}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100263
    .line 100264
    .line 100265
    goto :goto_3

    .line 100266
    :catch_0
    move-exception v0

    .line 100267
    goto :goto_2

    .line 100268
    :catch_1
    move-exception v0

    .line 100269
    move-wide/from16 v16, v13

    .line 100270
    .line 100271
    :goto_2
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100272
    .line 100273
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100274
    .line 100275
    .line 100276
    const-string v8, "dstNonDormancyTimeRecords error "

    .line 100277
    .line 100278
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100279
    .line 100280
    .line 100281
    iget-object v8, v1, Lcom/meituan/android/hades/monitor/process/f$a;->a:Lcom/meituan/android/hades/monitor/process/f;

    .line 100282
    .line 100283
    iget-object v8, v8, Lcom/meituan/android/hades/monitor/process/f;->j:Ljava/lang/String;

    .line 100284
    .line 100285
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100286
    .line 100287
    .line 100288
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100289
    .line 100290
    .line 100291
    move-result-object v5

    .line 100292
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100293
    .line 100294
    .line 100295
    move-result-object v0

    .line 100296
    invoke-static {v5, v0}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100297
    .line 100298
    .line 100299
    :cond_5
    :goto_3
    iget-object v0, v1, Lcom/meituan/android/hades/monitor/process/f$a;->a:Lcom/meituan/android/hades/monitor/process/f;

    .line 100300
    .line 100301
    iget-boolean v5, v0, Lcom/meituan/android/hades/monitor/process/f;->h:Z

    .line 100302
    .line 100303
    if-eqz v5, :cond_c

    .line 100304
    .line 100305
    iget-object v0, v0, Lcom/meituan/android/hades/monitor/process/f;->d:Landroid/content/Context;

    .line 100306
    .line 100307
    const-string v5, "activity"

    .line 100308
    .line 100309
    invoke-static {v0, v5}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100310
    .line 100311
    .line 100312
    move-result-object v0

    .line 100313
    check-cast v0, Landroid/app/ActivityManager;

    .line 100314
    .line 100315
    if-eqz v0, :cond_c

    .line 100316
    .line 100317
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 100318
    .line 100319
    .line 100320
    move-result-object v0

    .line 100321
    if-eqz v0, :cond_c

    .line 100322
    .line 100323
    iget-object v5, v1, Lcom/meituan/android/hades/monitor/process/f$a;->a:Lcom/meituan/android/hades/monitor/process/f;

    .line 100324
    .line 100325
    iget-object v5, v5, Lcom/meituan/android/hades/monitor/process/f;->d:Landroid/content/Context;

    .line 100326
    .line 100327
    invoke-static {v5}, Lcom/meituan/android/hades/impl/utils/d0;->l(Landroid/content/Context;)Z

    .line 100328
    .line 100329
    .line 100330
    move-result v5

    .line 100331
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 100332
    .line 100333
    .line 100334
    move-result-object v8

    .line 100335
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 100336
    .line 100337
    const-string v11, "ddHH"

    .line 100338
    .line 100339
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100340
    .line 100341
    .line 100342
    move-result-object v12

    .line 100343
    invoke-direct {v10, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100344
    .line 100345
    .line 100346
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 100347
    .line 100348
    .line 100349
    move-result-object v8

    .line 100350
    invoke-virtual {v10, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100351
    .line 100352
    .line 100353
    move-result-object v8

    .line 100354
    if-eqz v5, :cond_6

    .line 100355
    .line 100356
    const-string v5, "f"

    .line 100357
    .line 100358
    goto :goto_4

    .line 100359
    :cond_6
    const-string v5, "b"

    .line 100360
    .line 100361
    :goto_4
    iget-object v10, v1, Lcom/meituan/android/hades/monitor/process/f$a;->a:Lcom/meituan/android/hades/monitor/process/f;

    .line 100362
    .line 100363
    iget-object v10, v10, Lcom/meituan/android/hades/monitor/process/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100364
    .line 100365
    sget-object v11, Lcom/meituan/android/hades/monitor/process/ProcessRunningTime;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100366
    .line 100367
    invoke-virtual {v10, v2, v11}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getParcelable(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 100368
    .line 100369
    .line 100370
    move-result-object v10

    .line 100371
    check-cast v10, Lcom/meituan/android/hades/monitor/process/ProcessRunningTime;

    .line 100372
    .line 100373
    if-nez v10, :cond_7

    .line 100374
    .line 100375
    new-instance v10, Lcom/meituan/android/hades/monitor/process/ProcessRunningTime;

    .line 100376
    .line 100377
    invoke-direct {v10}, Lcom/meituan/android/hades/monitor/process/ProcessRunningTime;-><init>()V

    .line 100378
    .line 100379
    .line 100380
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100381
    .line 100382
    .line 100383
    move-result-object v0

    .line 100384
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100385
    .line 100386
    .line 100387
    move-result v11

    .line 100388
    if-eqz v11, :cond_b

    .line 100389
    .line 100390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100391
    .line 100392
    .line 100393
    move-result-object v11

    .line 100394
    check-cast v11, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 100395
    .line 100396
    iget v12, v11, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 100397
    .line 100398
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 100399
    .line 100400
    .line 100401
    move-result v13

    .line 100402
    if-eq v12, v13, :cond_9

    .line 100403
    .line 100404
    iget-object v11, v11, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 100405
    .line 100406
    const/16 v12, 0x2e

    .line 100407
    .line 100408
    invoke-virtual {v11, v12}, Ljava/lang/String;->lastIndexOf(I)I

    .line 100409
    .line 100410
    .line 100411
    move-result v12

    .line 100412
    add-int/lit8 v12, v12, 0x1

    .line 100413
    .line 100414
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100415
    .line 100416
    .line 100417
    move-result-object v11

    .line 100418
    iget-object v12, v1, Lcom/meituan/android/hades/monitor/process/f$a;->a:Lcom/meituan/android/hades/monitor/process/f;

    .line 100419
    .line 100420
    iget-object v12, v12, Lcom/meituan/android/hades/monitor/process/f;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100421
    .line 100422
    new-instance v13, Ljava/lang/StringBuilder;

    .line 100423
    .line 100424
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 100425
    .line 100426
    .line 100427
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100428
    .line 100429
    .line 100430
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100431
    .line 100432
    .line 100433
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100434
    .line 100435
    .line 100436
    move-result-object v13

    .line 100437
    iget-object v14, v1, Lcom/meituan/android/hades/monitor/process/f$a;->a:Lcom/meituan/android/hades/monitor/process/f;

    .line 100438
    .line 100439
    iget-object v14, v14, Lcom/meituan/android/hades/monitor/process/f;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100440
    .line 100441
    new-instance v15, Ljava/lang/StringBuilder;

    .line 100442
    .line 100443
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 100444
    .line 100445
    .line 100446
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100447
    .line 100448
    .line 100449
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100450
    .line 100451
    .line 100452
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100453
    .line 100454
    .line 100455
    move-result-object v15

    .line 100456
    move-object/from16 v20, v3

    .line 100457
    .line 100458
    move-object/from16 v21, v4

    .line 100459
    .line 100460
    const-wide/16 v3, 0x0

    .line 100461
    .line 100462
    invoke-virtual {v14, v15, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100463
    .line 100464
    .line 100465
    move-result-wide v18

    .line 100466
    iget-object v3, v1, Lcom/meituan/android/hades/monitor/process/f$a;->a:Lcom/meituan/android/hades/monitor/process/f;

    .line 100467
    .line 100468
    iget-wide v3, v3, Lcom/meituan/android/hades/monitor/process/f;->g:J

    .line 100469
    .line 100470
    add-long v3, v18, v3

    .line 100471
    .line 100472
    invoke-virtual {v12, v13, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 100473
    .line 100474
    .line 100475
    iget-object v3, v1, Lcom/meituan/android/hades/monitor/process/f$a;->a:Lcom/meituan/android/hades/monitor/process/f;

    .line 100476
    .line 100477
    iget-object v3, v3, Lcom/meituan/android/hades/monitor/process/f;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100478
    .line 100479
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100480
    .line 100481
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100482
    .line 100483
    .line 100484
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100485
    .line 100486
    .line 100487
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100488
    .line 100489
    .line 100490
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100491
    .line 100492
    .line 100493
    move-result-object v4

    .line 100494
    iget-object v12, v1, Lcom/meituan/android/hades/monitor/process/f$a;->a:Lcom/meituan/android/hades/monitor/process/f;

    .line 100495
    .line 100496
    iget-object v12, v12, Lcom/meituan/android/hades/monitor/process/f;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100497
    .line 100498
    new-instance v13, Ljava/lang/StringBuilder;

    .line 100499
    .line 100500
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 100501
    .line 100502
    .line 100503
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100504
    .line 100505
    .line 100506
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100507
    .line 100508
    .line 100509
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100510
    .line 100511
    .line 100512
    move-result-object v13

    .line 100513
    const-wide/16 v14, 0x0

    .line 100514
    .line 100515
    invoke-virtual {v12, v13, v14, v15}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100516
    .line 100517
    .line 100518
    move-result-wide v12

    .line 100519
    iget-object v14, v1, Lcom/meituan/android/hades/monitor/process/f$a;->a:Lcom/meituan/android/hades/monitor/process/f;

    .line 100520
    .line 100521
    iget-wide v14, v14, Lcom/meituan/android/hades/monitor/process/f;->g:J

    .line 100522
    .line 100523
    add-long/2addr v12, v14

    .line 100524
    invoke-virtual {v3, v4, v12, v13}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 100525
    .line 100526
    .line 100527
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100528
    .line 100529
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100530
    .line 100531
    .line 100532
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100533
    .line 100534
    .line 100535
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100536
    .line 100537
    .line 100538
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100539
    .line 100540
    .line 100541
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100542
    .line 100543
    .line 100544
    move-result-object v3

    .line 100545
    iget-object v4, v1, Lcom/meituan/android/hades/monitor/process/f$a;->a:Lcom/meituan/android/hades/monitor/process/f;

    .line 100546
    .line 100547
    iget-object v4, v4, Lcom/meituan/android/hades/monitor/process/f;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100548
    .line 100549
    const-wide/16 v12, 0x0

    .line 100550
    .line 100551
    invoke-virtual {v4, v3, v12, v13}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100552
    .line 100553
    .line 100554
    move-result-wide v18

    .line 100555
    iget-object v12, v1, Lcom/meituan/android/hades/monitor/process/f$a;->a:Lcom/meituan/android/hades/monitor/process/f;

    .line 100556
    .line 100557
    iget-wide v12, v12, Lcom/meituan/android/hades/monitor/process/f;->g:J

    .line 100558
    .line 100559
    add-long v12, v18, v12

    .line 100560
    .line 100561
    invoke-virtual {v4, v3, v12, v13}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 100562
    .line 100563
    .line 100564
    iget-object v4, v1, Lcom/meituan/android/hades/monitor/process/f$a;->a:Lcom/meituan/android/hades/monitor/process/f;

    .line 100565
    .line 100566
    iget-object v4, v4, Lcom/meituan/android/hades/monitor/process/f;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100567
    .line 100568
    const-wide/16 v12, 0x0

    .line 100569
    .line 100570
    invoke-virtual {v4, v3, v12, v13}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100571
    .line 100572
    .line 100573
    move-result-wide v18

    .line 100574
    iget-object v12, v1, Lcom/meituan/android/hades/monitor/process/f$a;->a:Lcom/meituan/android/hades/monitor/process/f;

    .line 100575
    .line 100576
    iget-wide v12, v12, Lcom/meituan/android/hades/monitor/process/f;->g:J

    .line 100577
    .line 100578
    add-long v12, v18, v12

    .line 100579
    .line 100580
    invoke-virtual {v4, v3, v12, v13}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 100581
    .line 100582
    .line 100583
    iget-object v3, v1, Lcom/meituan/android/hades/monitor/process/f$a;->a:Lcom/meituan/android/hades/monitor/process/f;

    .line 100584
    .line 100585
    iget-boolean v3, v3, Lcom/meituan/android/hades/monitor/process/f;->i:Z

    .line 100586
    .line 100587
    if-eqz v3, :cond_a

    .line 100588
    .line 100589
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100590
    .line 100591
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100592
    .line 100593
    .line 100594
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100595
    .line 100596
    .line 100597
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100598
    .line 100599
    .line 100600
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100601
    .line 100602
    .line 100603
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100604
    .line 100605
    .line 100606
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100607
    .line 100608
    .line 100609
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100610
    .line 100611
    .line 100612
    move-result-object v3

    .line 100613
    iget-object v4, v10, Lcom/meituan/android/hades/monitor/process/ProcessRunningTime;->a:Ljava/util/HashMap;

    .line 100614
    .line 100615
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100616
    .line 100617
    .line 100618
    move-result v4

    .line 100619
    if-eqz v4, :cond_8

    .line 100620
    .line 100621
    iget-object v4, v10, Lcom/meituan/android/hades/monitor/process/ProcessRunningTime;->a:Ljava/util/HashMap;

    .line 100622
    .line 100623
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100624
    .line 100625
    .line 100626
    move-result-object v11

    .line 100627
    check-cast v11, Ljava/lang/Long;

    .line 100628
    .line 100629
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 100630
    .line 100631
    .line 100632
    move-result-wide v11

    .line 100633
    iget-object v13, v1, Lcom/meituan/android/hades/monitor/process/f$a;->a:Lcom/meituan/android/hades/monitor/process/f;

    .line 100634
    .line 100635
    iget-wide v13, v13, Lcom/meituan/android/hades/monitor/process/f;->g:J

    .line 100636
    .line 100637
    add-long/2addr v11, v13

    .line 100638
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100639
    .line 100640
    .line 100641
    move-result-object v11

    .line 100642
    invoke-virtual {v4, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100643
    .line 100644
    .line 100645
    goto :goto_6

    .line 100646
    :cond_8
    iget-object v4, v10, Lcom/meituan/android/hades/monitor/process/ProcessRunningTime;->a:Ljava/util/HashMap;

    .line 100647
    .line 100648
    iget-object v11, v1, Lcom/meituan/android/hades/monitor/process/f$a;->a:Lcom/meituan/android/hades/monitor/process/f;

    .line 100649
    .line 100650
    iget-wide v11, v11, Lcom/meituan/android/hades/monitor/process/f;->g:J

    .line 100651
    .line 100652
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100653
    .line 100654
    .line 100655
    move-result-object v11

    .line 100656
    invoke-virtual {v4, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100657
    .line 100658
    .line 100659
    goto :goto_6

    .line 100660
    :cond_9
    move-object/from16 v20, v3

    .line 100661
    .line 100662
    move-object/from16 v21, v4

    .line 100663
    .line 100664
    :cond_a
    :goto_6
    move-object/from16 v3, v20

    .line 100665
    .line 100666
    move-object/from16 v4, v21

    .line 100667
    .line 100668
    goto/16 :goto_5

    .line 100669
    .line 100670
    :cond_b
    move-object/from16 v20, v3

    .line 100671
    .line 100672
    move-object/from16 v21, v4

    .line 100673
    .line 100674
    iget-object v0, v1, Lcom/meituan/android/hades/monitor/process/f$a;->a:Lcom/meituan/android/hades/monitor/process/f;

    .line 100675
    .line 100676
    iget-object v0, v0, Lcom/meituan/android/hades/monitor/process/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100677
    .line 100678
    invoke-virtual {v0, v2, v10}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setParcelable(Ljava/lang/String;Landroid/os/Parcelable;)Z

    .line 100679
    .line 100680
    .line 100681
    goto :goto_7

    .line 100682
    :cond_c
    move-object/from16 v20, v3

    .line 100683
    .line 100684
    move-object/from16 v21, v4

    .line 100685
    .line 100686
    :goto_7
    iget-object v0, v1, Lcom/meituan/android/hades/monitor/process/f$a;->a:Lcom/meituan/android/hades/monitor/process/f;

    .line 100687
    .line 100688
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100689
    .line 100690
    .line 100691
    iget-object v0, v1, Lcom/meituan/android/hades/monitor/process/f$a;->a:Lcom/meituan/android/hades/monitor/process/f;

    .line 100692
    .line 100693
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100694
    .line 100695
    .line 100696
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100697
    .line 100698
    .line 100699
    iget-object v0, v1, Lcom/meituan/android/hades/monitor/process/f$a;->a:Lcom/meituan/android/hades/monitor/process/f;

    .line 100700
    .line 100701
    iget-boolean v0, v0, Lcom/meituan/android/hades/monitor/process/f;->k:Z

    .line 100702
    .line 100703
    if-eqz v0, :cond_d

    .line 100704
    .line 100705
    iget-object v0, v1, Lcom/meituan/android/hades/monitor/process/f$a;->a:Lcom/meituan/android/hades/monitor/process/f;

    .line 100706
    .line 100707
    iget-object v0, v0, Lcom/meituan/android/hades/monitor/process/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100708
    .line 100709
    move-object/from16 v2, v21

    .line 100710
    .line 100711
    const-wide/16 v3, 0x0

    .line 100712
    .line 100713
    invoke-virtual {v0, v2, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100714
    .line 100715
    .line 100716
    move-result-wide v5

    .line 100717
    iget-object v3, v1, Lcom/meituan/android/hades/monitor/process/f$a;->a:Lcom/meituan/android/hades/monitor/process/f;

    .line 100718
    .line 100719
    iget-wide v3, v3, Lcom/meituan/android/hades/monitor/process/f;->g:J

    .line 100720
    .line 100721
    add-long/2addr v5, v3

    .line 100722
    invoke-virtual {v0, v2, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 100723
    .line 100724
    .line 100725
    iget-object v0, v1, Lcom/meituan/android/hades/monitor/process/f$a;->a:Lcom/meituan/android/hades/monitor/process/f;

    .line 100726
    .line 100727
    iget-object v0, v0, Lcom/meituan/android/hades/monitor/process/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100728
    .line 100729
    move-object/from16 v2, v20

    .line 100730
    .line 100731
    const-wide/16 v3, 0x0

    .line 100732
    .line 100733
    invoke-virtual {v0, v2, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100734
    .line 100735
    .line 100736
    move-result-wide v3

    .line 100737
    iget-object v5, v1, Lcom/meituan/android/hades/monitor/process/f$a;->a:Lcom/meituan/android/hades/monitor/process/f;

    .line 100738
    .line 100739
    iget-wide v5, v5, Lcom/meituan/android/hades/monitor/process/f;->g:J

    .line 100740
    .line 100741
    add-long/2addr v3, v5

    .line 100742
    invoke-virtual {v0, v2, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 100743
    .line 100744
    .line 100745
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100746
    .line 100747
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100748
    .line 100749
    .line 100750
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100751
    .line 100752
    .line 100753
    iget-object v2, v1, Lcom/meituan/android/hades/monitor/process/f$a;->a:Lcom/meituan/android/hades/monitor/process/f;

    .line 100754
    .line 100755
    iget-object v2, v2, Lcom/meituan/android/hades/monitor/process/f;->j:Ljava/lang/String;

    .line 100756
    .line 100757
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100758
    .line 100759
    .line 100760
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100761
    .line 100762
    .line 100763
    move-result-object v0

    .line 100764
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100765
    .line 100766
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100767
    .line 100768
    .line 100769
    const-string v3, "ProcessRunningNonDormancyTime  running time= "

    .line 100770
    .line 100771
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100772
    .line 100773
    .line 100774
    move-wide/from16 v13, v16

    .line 100775
    .line 100776
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100777
    .line 100778
    .line 100779
    const-string v3, " pikeNetworkAvailable="

    .line 100780
    .line 100781
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100782
    .line 100783
    .line 100784
    iget-object v3, v1, Lcom/meituan/android/hades/monitor/process/f$a;->a:Lcom/meituan/android/hades/monitor/process/f;

    .line 100785
    .line 100786
    iget-boolean v3, v3, Lcom/meituan/android/hades/monitor/process/f;->k:Z

    .line 100787
    .line 100788
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100789
    .line 100790
    .line 100791
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100792
    .line 100793
    .line 100794
    move-result-object v2

    .line 100795
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100796
    .line 100797
    .line 100798
    iget-object v0, v1, Lcom/meituan/android/hades/monitor/process/f$a;->a:Lcom/meituan/android/hades/monitor/process/f;

    .line 100799
    .line 100800
    iget-object v0, v0, Lcom/meituan/android/hades/monitor/process/f;->f:Landroid/os/Handler;

    .line 100801
    .line 100802
    iget-object v2, v1, Lcom/meituan/android/hades/monitor/process/f$a;->a:Lcom/meituan/android/hades/monitor/process/f;

    .line 100803
    .line 100804
    iget-object v3, v2, Lcom/meituan/android/hades/monitor/process/f;->m:Lcom/meituan/android/hades/monitor/process/f$a;

    .line 100805
    .line 100806
    iget-wide v4, v2, Lcom/meituan/android/hades/monitor/process/f;->g:J

    .line 100807
    .line 100808
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 100809
    .line 100810
    .line 100811
    goto :goto_8

    .line 100812
    :catch_2
    move-exception v0

    .line 100813
    new-instance v2, Ljava/util/HashMap;

    .line 100814
    .line 100815
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100816
    .line 100817
    .line 100818
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100819
    .line 100820
    .line 100821
    move-result-object v3

    .line 100822
    if-eqz v3, :cond_e

    .line 100823
    .line 100824
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100825
    .line 100826
    .line 100827
    move-result-object v3

    .line 100828
    const-string v4, "\n"

    .line 100829
    .line 100830
    const-string v5, " "

    .line 100831
    .line 100832
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100833
    .line 100834
    .line 100835
    move-result-object v3

    .line 100836
    const-string v4, "exception"

    .line 100837
    .line 100838
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100839
    .line 100840
    .line 100841
    :cond_e
    const-wide/16 v3, 0x1

    .line 100842
    .line 100843
    const-string v5, "thread_exception"

    .line 100844
    .line 100845
    invoke-static {v5, v3, v4, v2}, Lcom/meituan/android/hades/impl/report/n;->j(Ljava/lang/String;JLjava/util/Map;)V

    .line 100846
    .line 100847
    .line 100848
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100849
    .line 100850
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100851
    .line 100852
    .line 100853
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100854
    .line 100855
    .line 100856
    iget-object v3, v1, Lcom/meituan/android/hades/monitor/process/f$a;->a:Lcom/meituan/android/hades/monitor/process/f;

    .line 100857
    .line 100858
    iget-object v3, v3, Lcom/meituan/android/hades/monitor/process/f;->j:Ljava/lang/String;

    .line 100859
    .line 100860
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100861
    .line 100862
    .line 100863
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100864
    .line 100865
    .line 100866
    move-result-object v2

    .line 100867
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100868
    .line 100869
    .line 100870
    move-result-object v0

    .line 100871
    invoke-static {v2, v0}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100872
    .line 100873
    .line 100874
    :goto_8
    return-void
.end method
