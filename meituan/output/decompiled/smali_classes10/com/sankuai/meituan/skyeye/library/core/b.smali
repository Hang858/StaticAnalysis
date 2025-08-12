.class public final Lcom/sankuai/meituan/skyeye/library/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl$a;

.field public final synthetic b:Lcom/sankuai/meituan/skyeye/library/core/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/skyeye/library/core/a;Lcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/skyeye/library/core/b;->b:Lcom/sankuai/meituan/skyeye/library/core/a;

    iput-object p2, p0, Lcom/sankuai/meituan/skyeye/library/core/b;->a:Lcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    const/16 v0, 0xa

    .line 100001
    .line 100002
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 100003
    .line 100004
    .line 100005
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/skyeye/library/core/b;->b:Lcom/sankuai/meituan/skyeye/library/core/a;

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/sankuai/meituan/skyeye/library/core/a;->d:Ljava/lang/Object;

    .line 100008
    .line 100009
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 100010
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/meituan/skyeye/library/core/b;->b:Lcom/sankuai/meituan/skyeye/library/core/a;

    .line 100011
    .line 100012
    iget-object v1, v1, Lcom/sankuai/meituan/skyeye/library/core/a;->c:Ljava/util/HashSet;

    .line 100013
    .line 100014
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 100015
    .line 100016
    .line 100017
    move-result v1

    .line 100018
    const/4 v2, 0x1

    .line 100019
    if-nez v1, :cond_3

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/meituan/skyeye/library/core/b;->b:Lcom/sankuai/meituan/skyeye/library/core/a;

    .line 100022
    .line 100023
    iget-object v1, v1, Lcom/sankuai/meituan/skyeye/library/core/a;->c:Ljava/util/HashSet;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v3

    .line 100033
    if-eqz v3, :cond_3

    .line 100034
    .line 100035
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    check-cast v3, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;

    .line 100040
    .line 100041
    iget-object v4, p0, Lcom/sankuai/meituan/skyeye/library/core/b;->b:Lcom/sankuai/meituan/skyeye/library/core/a;

    .line 100042
    .line 100043
    invoke-virtual {v4, v3}, Lcom/sankuai/meituan/skyeye/library/core/a;->d(Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v4

    .line 100047
    if-eqz v4, :cond_0

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_0
    iget-boolean v4, v3, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->needReportProviderData:Z

    .line 100051
    .line 100052
    if-eqz v4, :cond_1

    .line 100053
    .line 100054
    iget-object v4, p0, Lcom/sankuai/meituan/skyeye/library/core/b;->a:Lcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl$a;

    .line 100055
    .line 100056
    invoke-static {v3, v4}, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse;->c(Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;Lcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl$a;)V

    .line 100057
    .line 100058
    .line 100059
    :cond_1
    sget-object v4, Lcom/sankuai/meituan/skyeye/library/core/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100060
    .line 100061
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 100062
    .line 100063
    .line 100064
    iget-boolean v4, v3, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->normal:Z

    .line 100065
    .line 100066
    if-eqz v4, :cond_2

    .line 100067
    .line 100068
    invoke-static {v3}, Lcom/sankuai/meituan/skyeye/library/core/n;->b(Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;)V

    .line 100069
    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_2
    invoke-static {v3}, Lcom/sankuai/meituan/skyeye/library/core/n;->c(Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;)V

    .line 100073
    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 100077
    :try_start_2
    sget-boolean v0, Lcom/sankuai/meituan/skyeye/library/core/j;->a:Z

    .line 100078
    .line 100079
    if-eqz v0, :cond_4

    .line 100080
    .line 100081
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100082
    .line 100083
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100086
    .line 100087
    .line 100088
    const-string v3, "Bussiness-Monitor:=========== "

    .line 100089
    .line 100090
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    sget-object v3, Lcom/sankuai/meituan/skyeye/library/core/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100094
    .line 100095
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100096
    .line 100097
    .line 100098
    move-result v3

    .line 100099
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100107
    .line 100108
    .line 100109
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/skyeye/library/core/b;->b:Lcom/sankuai/meituan/skyeye/library/core/a;

    .line 100110
    .line 100111
    iget-object v0, v0, Lcom/sankuai/meituan/skyeye/library/core/a;->d:Ljava/lang/Object;

    .line 100112
    .line 100113
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 100114
    :try_start_3
    iget-object v1, p0, Lcom/sankuai/meituan/skyeye/library/core/b;->b:Lcom/sankuai/meituan/skyeye/library/core/a;

    .line 100115
    .line 100116
    iget-object v1, v1, Lcom/sankuai/meituan/skyeye/library/core/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100117
    .line 100118
    invoke-virtual {v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getAll()Ljava/util/Map;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v1

    .line 100122
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100123
    if-eqz v1, :cond_b

    .line 100124
    .line 100125
    :try_start_4
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 100126
    .line 100127
    .line 100128
    move-result v0

    .line 100129
    if-gtz v0, :cond_5

    .line 100130
    .line 100131
    goto :goto_2

    .line 100132
    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v0

    .line 100136
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v0

    .line 100140
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100141
    .line 100142
    .line 100143
    move-result v1

    .line 100144
    if-eqz v1, :cond_9

    .line 100145
    .line 100146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v1

    .line 100150
    check-cast v1, Ljava/lang/String;

    .line 100151
    .line 100152
    new-instance v3, Lcom/google/gson/Gson;

    .line 100153
    .line 100154
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 100155
    .line 100156
    .line 100157
    const-class v4, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;

    .line 100158
    .line 100159
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v1

    .line 100163
    check-cast v1, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;

    .line 100164
    .line 100165
    iget-object v3, p0, Lcom/sankuai/meituan/skyeye/library/core/b;->b:Lcom/sankuai/meituan/skyeye/library/core/a;

    .line 100166
    .line 100167
    invoke-virtual {v3, v1}, Lcom/sankuai/meituan/skyeye/library/core/a;->d(Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;)Z

    .line 100168
    .line 100169
    .line 100170
    move-result v3

    .line 100171
    if-eqz v3, :cond_6

    .line 100172
    .line 100173
    goto :goto_1

    .line 100174
    :cond_6
    iget-boolean v3, v1, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->needReportProviderData:Z

    .line 100175
    .line 100176
    if-eqz v3, :cond_7

    .line 100177
    .line 100178
    iget-object v3, p0, Lcom/sankuai/meituan/skyeye/library/core/b;->a:Lcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl$a;

    .line 100179
    .line 100180
    invoke-static {v1, v3}, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse;->c(Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;Lcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl$a;)V

    .line 100181
    .line 100182
    .line 100183
    :cond_7
    sget-object v3, Lcom/sankuai/meituan/skyeye/library/core/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100184
    .line 100185
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 100186
    .line 100187
    .line 100188
    iget-boolean v3, v1, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->normal:Z

    .line 100189
    .line 100190
    if-eqz v3, :cond_8

    .line 100191
    .line 100192
    invoke-static {v1}, Lcom/sankuai/meituan/skyeye/library/core/n;->b(Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;)V

    .line 100193
    .line 100194
    .line 100195
    goto :goto_1

    .line 100196
    :cond_8
    invoke-static {v1}, Lcom/sankuai/meituan/skyeye/library/core/n;->c(Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;)V

    .line 100197
    .line 100198
    .line 100199
    goto :goto_1

    .line 100200
    :cond_9
    sget-boolean v0, Lcom/sankuai/meituan/skyeye/library/core/j;->a:Z

    .line 100201
    .line 100202
    if-eqz v0, :cond_a

    .line 100203
    .line 100204
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100205
    .line 100206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100207
    .line 100208
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100209
    .line 100210
    .line 100211
    const-string v2, "Bussiness-Monitor:=========== "

    .line 100212
    .line 100213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100214
    .line 100215
    .line 100216
    sget-object v2, Lcom/sankuai/meituan/skyeye/library/core/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100217
    .line 100218
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100219
    .line 100220
    .line 100221
    move-result v2

    .line 100222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100223
    .line 100224
    .line 100225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v1

    .line 100229
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 100230
    .line 100231
    .line 100232
    :cond_a
    iget-object v0, p0, Lcom/sankuai/meituan/skyeye/library/core/b;->b:Lcom/sankuai/meituan/skyeye/library/core/a;

    .line 100233
    .line 100234
    iget-object v0, v0, Lcom/sankuai/meituan/skyeye/library/core/a;->d:Ljava/lang/Object;

    .line 100235
    .line 100236
    monitor-enter v0

    .line 100237
    :try_start_5
    iget-object v1, p0, Lcom/sankuai/meituan/skyeye/library/core/b;->b:Lcom/sankuai/meituan/skyeye/library/core/a;

    .line 100238
    .line 100239
    iget-object v1, v1, Lcom/sankuai/meituan/skyeye/library/core/a;->c:Ljava/util/HashSet;

    .line 100240
    .line 100241
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 100242
    .line 100243
    .line 100244
    iget-object v1, p0, Lcom/sankuai/meituan/skyeye/library/core/b;->b:Lcom/sankuai/meituan/skyeye/library/core/a;

    .line 100245
    .line 100246
    iget-object v1, v1, Lcom/sankuai/meituan/skyeye/library/core/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100247
    .line 100248
    invoke-virtual {v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->clearByDefaultConfig()Z

    .line 100249
    .line 100250
    .line 100251
    monitor-exit v0

    .line 100252
    goto :goto_3

    .line 100253
    :catchall_0
    move-exception v1

    .line 100254
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100255
    throw v1

    .line 100256
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/sankuai/meituan/skyeye/library/core/b;->b:Lcom/sankuai/meituan/skyeye/library/core/a;

    .line 100257
    .line 100258
    iget-object v1, v0, Lcom/sankuai/meituan/skyeye/library/core/a;->d:Ljava/lang/Object;

    .line 100259
    .line 100260
    monitor-enter v1

    .line 100261
    :try_start_6
    iget-object v0, p0, Lcom/sankuai/meituan/skyeye/library/core/b;->b:Lcom/sankuai/meituan/skyeye/library/core/a;

    .line 100262
    .line 100263
    iget-object v0, v0, Lcom/sankuai/meituan/skyeye/library/core/a;->c:Ljava/util/HashSet;

    .line 100264
    .line 100265
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 100266
    .line 100267
    .line 100268
    iget-object v0, p0, Lcom/sankuai/meituan/skyeye/library/core/b;->b:Lcom/sankuai/meituan/skyeye/library/core/a;

    .line 100269
    .line 100270
    iget-object v0, v0, Lcom/sankuai/meituan/skyeye/library/core/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100271
    .line 100272
    invoke-virtual {v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->clearByDefaultConfig()Z

    .line 100273
    .line 100274
    .line 100275
    monitor-exit v1

    .line 100276
    return-void

    .line 100277
    :catchall_1
    move-exception v0

    .line 100278
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 100279
    throw v0

    .line 100280
    :catchall_2
    move-exception v1

    .line 100281
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 100282
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 100283
    :catchall_3
    move-exception v1

    .line 100284
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 100285
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 100286
    :catchall_4
    iget-object v0, p0, Lcom/sankuai/meituan/skyeye/library/core/b;->b:Lcom/sankuai/meituan/skyeye/library/core/a;

    .line 100287
    .line 100288
    iget-object v0, v0, Lcom/sankuai/meituan/skyeye/library/core/a;->d:Ljava/lang/Object;

    .line 100289
    .line 100290
    monitor-enter v0

    .line 100291
    :try_start_b
    iget-object v1, p0, Lcom/sankuai/meituan/skyeye/library/core/b;->b:Lcom/sankuai/meituan/skyeye/library/core/a;

    .line 100292
    .line 100293
    iget-object v1, v1, Lcom/sankuai/meituan/skyeye/library/core/a;->c:Ljava/util/HashSet;

    .line 100294
    .line 100295
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 100296
    .line 100297
    .line 100298
    iget-object v1, p0, Lcom/sankuai/meituan/skyeye/library/core/b;->b:Lcom/sankuai/meituan/skyeye/library/core/a;

    .line 100299
    .line 100300
    iget-object v1, v1, Lcom/sankuai/meituan/skyeye/library/core/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100301
    .line 100302
    invoke-virtual {v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->clearByDefaultConfig()Z

    .line 100303
    .line 100304
    .line 100305
    monitor-exit v0

    .line 100306
    :goto_3
    return-void

    .line 100307
    :catchall_5
    move-exception v1

    .line 100308
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 100309
    throw v1
.end method
