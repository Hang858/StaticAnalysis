.class public final Lcom/meituan/android/mgc/utils/bootup/scheduer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/utils/bootup/scheduer/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/utils/bootup/scheduer/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/utils/bootup/scheduer/b;->a:Lcom/meituan/android/mgc/utils/bootup/scheduer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/utils/bootup/scheduer/b;->a:Lcom/meituan/android/mgc/utils/bootup/scheduer/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mgc/utils/bootup/scheduer/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    if-nez v0, :cond_0

    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 100010
    .line 100011
    .line 100012
    move-result v0

    .line 100013
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/mgc/utils/bootup/scheduer/b;->a:Lcom/meituan/android/mgc/utils/bootup/scheduer/c;

    .line 100014
    .line 100015
    iget v2, v2, Lcom/meituan/android/mgc/utils/bootup/scheduer/c;->d:I

    .line 100016
    .line 100017
    if-ne v0, v2, :cond_7

    .line 100018
    .line 100019
    const-string v0, "notifyAllTasksDone, mLauncherSize = "

    .line 100020
    .line 100021
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v2, p0, Lcom/meituan/android/mgc/utils/bootup/scheduer/b;->a:Lcom/meituan/android/mgc/utils/bootup/scheduer/c;

    .line 100026
    .line 100027
    iget v2, v2, Lcom/meituan/android/mgc/utils/bootup/scheduer/c;->d:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v2, ", costDataSize = "

    .line 100033
    .line 100034
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    sget-object v2, Lcom/meituan/android/mgc/utils/bootup/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100038
    .line 100039
    sget-object v2, Lcom/meituan/android/mgc/utils/bootup/utils/a$a;->a:Lcom/meituan/android/mgc/utils/bootup/utils/a;

    .line 100040
    .line 100041
    iget-object v3, v2, Lcom/meituan/android/mgc/utils/bootup/utils/a;->a:Ljava/util/HashMap;

    .line 100042
    .line 100043
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 100044
    .line 100045
    .line 100046
    move-result v3

    .line 100047
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    const-string v3, ", dataValueSize = "

    .line 100051
    .line 100052
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    iget-object v3, v2, Lcom/meituan/android/mgc/utils/bootup/utils/a;->a:Ljava/util/HashMap;

    .line 100056
    .line 100057
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 100062
    .line 100063
    .line 100064
    move-result v3

    .line 100065
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    const-string v3, "LaunchTaskScheduler"

    .line 100073
    .line 100074
    invoke-static {v3, v0}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    new-array v0, v1, [Ljava/lang/Object;

    .line 100078
    .line 100079
    sget-object v4, Lcom/meituan/android/mgc/utils/bootup/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100080
    .line 100081
    const v5, 0xac54dc

    .line 100082
    .line 100083
    .line 100084
    invoke-static {v0, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v6

    .line 100088
    if-eqz v6, :cond_1

    .line 100089
    .line 100090
    invoke-static {v0, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    goto :goto_2

    .line 100094
    :cond_1
    invoke-static {}, Lcom/meituan/android/mgc/utils/k;->d()Z

    .line 100095
    .line 100096
    .line 100097
    move-result v0

    .line 100098
    if-nez v0, :cond_2

    .line 100099
    .line 100100
    goto :goto_2

    .line 100101
    :cond_2
    const-string v0, "launcher cost times detail:"

    .line 100102
    .line 100103
    const-string v4, "\n"

    .line 100104
    .line 100105
    const-string v5, "|================================================================="

    .line 100106
    .line 100107
    invoke-static {v0, v4, v5}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    iget-object v2, v2, Lcom/meituan/android/mgc/utils/bootup/utils/a;->a:Ljava/util/HashMap;

    .line 100112
    .line 100113
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v2

    .line 100117
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v2

    .line 100121
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100122
    .line 100123
    .line 100124
    move-result v6

    .line 100125
    if-eqz v6, :cond_3

    .line 100126
    .line 100127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v6

    .line 100131
    check-cast v6, Lcom/meituan/android/mgc/utils/bootup/entity/b;

    .line 100132
    .line 100133
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100134
    .line 100135
    .line 100136
    const-string v7, "|      launcher Name      |   "

    .line 100137
    .line 100138
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100139
    .line 100140
    .line 100141
    iget-object v7, v6, Lcom/meituan/android/mgc/utils/bootup/entity/b;->a:Ljava/lang/String;

    .line 100142
    .line 100143
    const-string v8, "| ----------------------- | --------------------------------------"

    .line 100144
    .line 100145
    invoke-static {v0, v7, v4, v8, v4}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100146
    .line 100147
    .line 100148
    const-string v7, "|   Call On Main Thread   |   "

    .line 100149
    .line 100150
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100151
    .line 100152
    .line 100153
    iget-boolean v7, v6, Lcom/meituan/android/mgc/utils/bootup/entity/b;->b:Z

    .line 100154
    .line 100155
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100156
    .line 100157
    .line 100158
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100159
    .line 100160
    .line 100161
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100165
    .line 100166
    .line 100167
    const-string v7, "|   Wait On Main Thread   |   "

    .line 100168
    .line 100169
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100170
    .line 100171
    .line 100172
    iget-boolean v7, v6, Lcom/meituan/android/mgc/utils/bootup/entity/b;->c:Z

    .line 100173
    .line 100174
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100175
    .line 100176
    .line 100177
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100178
    .line 100179
    .line 100180
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100181
    .line 100182
    .line 100183
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100184
    .line 100185
    .line 100186
    const-string v7, "|       Cost Times        |   "

    .line 100187
    .line 100188
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100189
    .line 100190
    .line 100191
    iget-wide v7, v6, Lcom/meituan/android/mgc/utils/bootup/entity/b;->e:J

    .line 100192
    .line 100193
    iget-wide v9, v6, Lcom/meituan/android/mgc/utils/bootup/entity/b;->d:J

    .line 100194
    .line 100195
    sub-long/2addr v7, v9

    .line 100196
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100197
    .line 100198
    .line 100199
    const-string v6, " ms"

    .line 100200
    .line 100201
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100202
    .line 100203
    .line 100204
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100205
    .line 100206
    .line 100207
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100208
    .line 100209
    .line 100210
    goto :goto_1

    .line 100211
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v0

    .line 100215
    const-string v2, "LaunchCostTimeUtils"

    .line 100216
    .line 100217
    invoke-static {v2, v0}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100218
    .line 100219
    .line 100220
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/mgc/utils/bootup/scheduer/b;->a:Lcom/meituan/android/mgc/utils/bootup/scheduer/c;

    .line 100221
    .line 100222
    iget-object v0, v0, Lcom/meituan/android/mgc/utils/bootup/scheduer/c;->e:Lcom/meituan/android/mgc/utils/bootup/entity/a;

    .line 100223
    .line 100224
    iget-object v0, v0, Lcom/meituan/android/mgc/utils/bootup/entity/a;->b:Lcom/meituan/android/mgc/utils/bootup/task/listener/a;

    .line 100225
    .line 100226
    if-eqz v0, :cond_7

    .line 100227
    .line 100228
    sget-object v0, Lcom/meituan/android/mgc/utils/bootup/utils/a$a;->a:Lcom/meituan/android/mgc/utils/bootup/utils/a;

    .line 100229
    .line 100230
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100231
    .line 100232
    .line 100233
    new-array v2, v1, [Ljava/lang/Object;

    .line 100234
    .line 100235
    sget-object v4, Lcom/meituan/android/mgc/utils/bootup/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100236
    .line 100237
    const v5, 0xa0626a

    .line 100238
    .line 100239
    .line 100240
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100241
    .line 100242
    .line 100243
    move-result v6

    .line 100244
    if-eqz v6, :cond_4

    .line 100245
    .line 100246
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v0

    .line 100250
    check-cast v0, Ljava/lang/Long;

    .line 100251
    .line 100252
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100253
    .line 100254
    .line 100255
    move-result-wide v4

    .line 100256
    goto :goto_3

    .line 100257
    :cond_4
    iget-wide v4, v0, Lcom/meituan/android/mgc/utils/bootup/utils/a;->c:J

    .line 100258
    .line 100259
    const-wide/16 v6, 0x0

    .line 100260
    .line 100261
    cmp-long v2, v4, v6

    .line 100262
    .line 100263
    if-nez v2, :cond_5

    .line 100264
    .line 100265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100266
    .line 100267
    .line 100268
    move-result-wide v4

    .line 100269
    :cond_5
    iget-wide v6, v0, Lcom/meituan/android/mgc/utils/bootup/utils/a;->b:J

    .line 100270
    .line 100271
    sub-long/2addr v4, v6

    .line 100272
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/mgc/utils/bootup/scheduer/b;->a:Lcom/meituan/android/mgc/utils/bootup/scheduer/c;

    .line 100273
    .line 100274
    iget-object v0, v0, Lcom/meituan/android/mgc/utils/bootup/scheduer/c;->e:Lcom/meituan/android/mgc/utils/bootup/entity/a;

    .line 100275
    .line 100276
    iget-object v0, v0, Lcom/meituan/android/mgc/utils/bootup/entity/a;->b:Lcom/meituan/android/mgc/utils/bootup/task/listener/a;

    .line 100277
    .line 100278
    check-cast v0, Lcom/meituan/android/mgc/initiator/provider/MgcLaunchProviderConfig$a;

    .line 100279
    .line 100280
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100281
    .line 100282
    .line 100283
    sget-object v0, Lcom/meituan/android/mgc/initiator/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100284
    .line 100285
    sget-object v0, Lcom/meituan/android/mgc/initiator/monitor/a$a;->a:Lcom/meituan/android/mgc/initiator/monitor/a;

    .line 100286
    .line 100287
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100288
    .line 100289
    .line 100290
    const/4 v2, 0x1

    .line 100291
    new-array v2, v2, [Ljava/lang/Object;

    .line 100292
    .line 100293
    new-instance v6, Ljava/lang/Long;

    .line 100294
    .line 100295
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 100296
    .line 100297
    .line 100298
    aput-object v6, v2, v1

    .line 100299
    .line 100300
    sget-object v1, Lcom/meituan/android/mgc/initiator/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100301
    .line 100302
    const v6, 0xc19f6b

    .line 100303
    .line 100304
    .line 100305
    invoke-static {v2, v0, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100306
    .line 100307
    .line 100308
    move-result v7

    .line 100309
    if-eqz v7, :cond_6

    .line 100310
    .line 100311
    invoke-static {v2, v0, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100312
    .line 100313
    .line 100314
    goto :goto_4

    .line 100315
    :cond_6
    const-string v1, "mgc.launch.time"

    .line 100316
    .line 100317
    invoke-virtual {v0, v1, v4, v5}, Lcom/meituan/android/mgc/initiator/monitor/a;->c(Ljava/lang/String;J)V

    .line 100318
    .line 100319
    .line 100320
    :goto_4
    iget-object v0, p0, Lcom/meituan/android/mgc/utils/bootup/scheduer/b;->a:Lcom/meituan/android/mgc/utils/bootup/scheduer/c;

    .line 100321
    .line 100322
    invoke-virtual {v0, v4, v5}, Lcom/meituan/android/mgc/utils/bootup/scheduer/c;->b(J)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 100323
    .line 100324
    .line 100325
    goto :goto_5

    .line 100326
    :catch_0
    move-exception v0

    .line 100327
    const-string v1, "printAllLaunchTaskDoneInfos failed, error = "

    .line 100328
    .line 100329
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100330
    .line 100331
    .line 100332
    move-result-object v1

    .line 100333
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100334
    .line 100335
    .line 100336
    move-result-object v0

    .line 100337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100338
    .line 100339
    .line 100340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100341
    .line 100342
    .line 100343
    move-result-object v0

    .line 100344
    invoke-static {v3, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100345
    .line 100346
    .line 100347
    :cond_7
    :goto_5
    return-void
.end method
