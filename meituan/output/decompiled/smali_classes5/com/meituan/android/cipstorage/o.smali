.class public final Lcom/meituan/android/cipstorage/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/cipstorage/p;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cipstorage/p;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cipstorage/o;->a:Lcom/meituan/android/cipstorage/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const-string v1, "CIPSIdleTaskManager"

    .line 100005
    .line 100006
    const/4 v2, 0x1

    .line 100007
    new-array v3, v2, [Ljava/lang/Object;

    .line 100008
    .line 100009
    const-string v4, "postIOTask run \u6267\u884c\u6e05\u7406\u4efb\u52a1"

    .line 100010
    .line 100011
    const/4 v5, 0x0

    .line 100012
    aput-object v4, v3, v5

    .line 100013
    .line 100014
    invoke-interface {v0, v1, v3}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100015
    .line 100016
    .line 100017
    new-instance v0, Lcom/meituan/android/cipstorage/p$c;

    .line 100018
    .line 100019
    invoke-direct {v0}, Lcom/meituan/android/cipstorage/p$c;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    sput-object v0, Lcom/meituan/android/cipstorage/p;->d:Lcom/meituan/android/cipstorage/p$c;

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/cipstorage/o;->a:Lcom/meituan/android/cipstorage/p;

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/meituan/android/cipstorage/p;->b:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_0

    .line 100037
    .line 100038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Lcom/meituan/android/cipstorage/p$d;

    .line 100043
    .line 100044
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    sget-object v3, Lcom/meituan/android/cipstorage/p;->d:Lcom/meituan/android/cipstorage/p$c;

    .line 100048
    .line 100049
    iput-object v3, v1, Lcom/meituan/android/cipstorage/p$d;->a:Lcom/meituan/android/cipstorage/p$c;

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_0
    const/4 v0, 0x2

    .line 100053
    const/4 v1, 0x0

    .line 100054
    :try_start_0
    sget-object v3, Lcom/meituan/android/cipstorage/u;->b:Landroid/content/Context;

    .line 100055
    .line 100056
    const-string v4, "android.permission.WAKE_LOCK"

    .line 100057
    .line 100058
    invoke-virtual {v3, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 100059
    .line 100060
    .line 100061
    move-result v4

    .line 100062
    if-nez v4, :cond_1

    .line 100063
    .line 100064
    const-string v4, "power"

    .line 100065
    .line 100066
    invoke-static {v3, v4}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    check-cast v3, Landroid/os/PowerManager;

    .line 100071
    .line 100072
    const-string v4, "CIPS:Idle"

    .line 100073
    .line 100074
    invoke-virtual {v3, v2, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v3
    :try_end_0
    .catch Lcom/meituan/android/cipstorage/e; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 100078
    const-wide/32 v6, 0x124f80

    .line 100079
    .line 100080
    .line 100081
    :try_start_1
    invoke-static {v3, v6, v7}, Lcom/sankuai/battery/aop/BatteryAop;->acquire(Landroid/os/PowerManager$WakeLock;J)V

    .line 100082
    .line 100083
    .line 100084
    goto :goto_1

    .line 100085
    :cond_1
    move-object v3, v1

    .line 100086
    :goto_1
    iget-object v4, p0, Lcom/meituan/android/cipstorage/o;->a:Lcom/meituan/android/cipstorage/p;

    .line 100087
    .line 100088
    invoke-virtual {v4}, Lcom/meituan/android/cipstorage/p;->a()V

    .line 100089
    .line 100090
    .line 100091
    invoke-static {}, Lcom/meituan/android/cipstoragemetrics/b;->j()V

    .line 100092
    .line 100093
    .line 100094
    const-string v4, "cips.idle"

    .line 100095
    .line 100096
    const-string v6, "stage"

    .line 100097
    .line 100098
    const-string v7, "over"

    .line 100099
    .line 100100
    invoke-static {v6, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v6

    .line 100104
    invoke-static {v4, v6}, Lcom/meituan/android/cipstorage/u;->f(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Lcom/meituan/android/cipstorage/e; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100105
    .line 100106
    .line 100107
    iget-object v4, p0, Lcom/meituan/android/cipstorage/o;->a:Lcom/meituan/android/cipstorage/p;

    .line 100108
    .line 100109
    monitor-enter v4

    .line 100110
    :try_start_2
    sput-object v1, Lcom/meituan/android/cipstorage/p;->d:Lcom/meituan/android/cipstorage/p$c;

    .line 100111
    .line 100112
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100113
    if-eqz v3, :cond_2

    .line 100114
    .line 100115
    :try_start_3
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 100116
    .line 100117
    .line 100118
    move-result v0

    .line 100119
    if-eqz v0, :cond_2

    .line 100120
    .line 100121
    invoke-static {v3}, Lcom/sankuai/battery/aop/BatteryAop;->release(Landroid/os/PowerManager$WakeLock;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100122
    .line 100123
    .line 100124
    :catchall_0
    :cond_2
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    const-string v1, "CIPSIdleTaskManager"

    .line 100129
    .line 100130
    new-array v2, v2, [Ljava/lang/Object;

    .line 100131
    .line 100132
    const-string v3, "postIOTask run task over"

    .line 100133
    .line 100134
    aput-object v3, v2, v5

    .line 100135
    .line 100136
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100137
    .line 100138
    .line 100139
    goto :goto_4

    .line 100140
    :catchall_1
    move-exception v0

    .line 100141
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100142
    throw v0

    .line 100143
    :catchall_2
    move-exception v4

    .line 100144
    goto :goto_2

    .line 100145
    :catch_0
    move-exception v4

    .line 100146
    goto :goto_3

    .line 100147
    :catchall_3
    move-exception v4

    .line 100148
    move-object v3, v1

    .line 100149
    :goto_2
    :try_start_5
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v6

    .line 100153
    const-string v7, "CIPSIdleTaskManager"

    .line 100154
    .line 100155
    new-array v0, v0, [Ljava/lang/Object;

    .line 100156
    .line 100157
    const-string v8, "postIOTask run idle execute error"

    .line 100158
    .line 100159
    aput-object v8, v0, v5

    .line 100160
    .line 100161
    aput-object v4, v0, v2

    .line 100162
    .line 100163
    invoke-interface {v6, v7, v0}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 100164
    .line 100165
    .line 100166
    iget-object v0, p0, Lcom/meituan/android/cipstorage/o;->a:Lcom/meituan/android/cipstorage/p;

    .line 100167
    .line 100168
    monitor-enter v0

    .line 100169
    :try_start_6
    sput-object v1, Lcom/meituan/android/cipstorage/p;->d:Lcom/meituan/android/cipstorage/p$c;

    .line 100170
    .line 100171
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 100172
    if-eqz v3, :cond_3

    .line 100173
    .line 100174
    :try_start_7
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 100175
    .line 100176
    .line 100177
    move-result v0

    .line 100178
    if-eqz v0, :cond_3

    .line 100179
    .line 100180
    invoke-static {v3}, Lcom/sankuai/battery/aop/BatteryAop;->release(Landroid/os/PowerManager$WakeLock;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 100181
    .line 100182
    .line 100183
    :catchall_4
    :cond_3
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v0

    .line 100187
    const-string v1, "CIPSIdleTaskManager"

    .line 100188
    .line 100189
    new-array v2, v2, [Ljava/lang/Object;

    .line 100190
    .line 100191
    const-string v3, "postIOTask run task over"

    .line 100192
    .line 100193
    aput-object v3, v2, v5

    .line 100194
    .line 100195
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100196
    .line 100197
    .line 100198
    goto :goto_4

    .line 100199
    :catchall_5
    move-exception v1

    .line 100200
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 100201
    throw v1

    .line 100202
    :catch_1
    move-exception v4

    .line 100203
    move-object v3, v1

    .line 100204
    :goto_3
    :try_start_9
    iget v6, v4, Lcom/meituan/android/cipstorage/e;->a:I

    .line 100205
    .line 100206
    const/4 v7, 0x4

    .line 100207
    if-ne v6, v7, :cond_5

    .line 100208
    .line 100209
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v6

    .line 100213
    const-string v7, "CIPSIdleTaskManager"

    .line 100214
    .line 100215
    new-array v0, v0, [Ljava/lang/Object;

    .line 100216
    .line 100217
    const-string v8, "postIOTask run task canceled"

    .line 100218
    .line 100219
    aput-object v8, v0, v5

    .line 100220
    .line 100221
    aput-object v4, v0, v2

    .line 100222
    .line 100223
    invoke-interface {v6, v7, v0}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 100224
    .line 100225
    .line 100226
    iget-object v0, p0, Lcom/meituan/android/cipstorage/o;->a:Lcom/meituan/android/cipstorage/p;

    .line 100227
    .line 100228
    monitor-enter v0

    .line 100229
    :try_start_a
    sput-object v1, Lcom/meituan/android/cipstorage/p;->d:Lcom/meituan/android/cipstorage/p$c;

    .line 100230
    .line 100231
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 100232
    if-eqz v3, :cond_4

    .line 100233
    .line 100234
    :try_start_b
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 100235
    .line 100236
    .line 100237
    move-result v0

    .line 100238
    if-eqz v0, :cond_4

    .line 100239
    .line 100240
    invoke-static {v3}, Lcom/sankuai/battery/aop/BatteryAop;->release(Landroid/os/PowerManager$WakeLock;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 100241
    .line 100242
    .line 100243
    :catchall_6
    :cond_4
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v0

    .line 100247
    const-string v1, "CIPSIdleTaskManager"

    .line 100248
    .line 100249
    new-array v2, v2, [Ljava/lang/Object;

    .line 100250
    .line 100251
    const-string v3, "postIOTask run task over"

    .line 100252
    .line 100253
    aput-object v3, v2, v5

    .line 100254
    .line 100255
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100256
    .line 100257
    .line 100258
    :goto_4
    return-void

    .line 100259
    :catchall_7
    move-exception v1

    .line 100260
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 100261
    throw v1

    .line 100262
    :cond_5
    :try_start_d
    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 100263
    :catchall_8
    move-exception v0

    .line 100264
    iget-object v4, p0, Lcom/meituan/android/cipstorage/o;->a:Lcom/meituan/android/cipstorage/p;

    .line 100265
    .line 100266
    monitor-enter v4

    .line 100267
    :try_start_e
    sput-object v1, Lcom/meituan/android/cipstorage/p;->d:Lcom/meituan/android/cipstorage/p$c;

    .line 100268
    .line 100269
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 100270
    if-eqz v3, :cond_6

    .line 100271
    .line 100272
    :try_start_f
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 100273
    .line 100274
    .line 100275
    move-result v1

    .line 100276
    if-eqz v1, :cond_6

    .line 100277
    .line 100278
    invoke-static {v3}, Lcom/sankuai/battery/aop/BatteryAop;->release(Landroid/os/PowerManager$WakeLock;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 100279
    .line 100280
    .line 100281
    :catchall_9
    :cond_6
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v1

    .line 100285
    const-string v3, "CIPSIdleTaskManager"

    .line 100286
    .line 100287
    new-array v2, v2, [Ljava/lang/Object;

    .line 100288
    .line 100289
    const-string v4, "postIOTask run task over"

    .line 100290
    .line 100291
    aput-object v4, v2, v5

    .line 100292
    .line 100293
    invoke-interface {v1, v3, v2}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100294
    .line 100295
    .line 100296
    throw v0

    .line 100297
    :catchall_a
    move-exception v0

    .line 100298
    :try_start_10
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 100299
    throw v0
.end method
