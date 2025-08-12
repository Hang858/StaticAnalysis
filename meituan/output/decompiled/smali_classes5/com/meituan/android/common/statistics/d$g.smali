.class public final Lcom/meituan/android/common/statistics/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/statistics/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final synthetic e:Lcom/meituan/android/common/statistics/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/statistics/d;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 810000
    iput-object p1, p0, Lcom/meituan/android/common/statistics/d$g;->e:Lcom/meituan/android/common/statistics/d;

    .line 810001
    .line 810002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810003
    .line 810004
    .line 810005
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 810006
    .line 810007
    const/4 v0, 0x0

    .line 810008
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 810009
    .line 810010
    .line 810011
    iput-object p1, p0, Lcom/meituan/android/common/statistics/d$g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 810012
    .line 810013
    iput-object p2, p0, Lcom/meituan/android/common/statistics/d$g;->a:Ljava/lang/String;

    .line 810014
    .line 810015
    iput-object p3, p0, Lcom/meituan/android/common/statistics/d$g;->b:Ljava/lang/String;

    .line 810016
    .line 810017
    iput-boolean p4, p0, Lcom/meituan/android/common/statistics/d$g;->c:Z

    .line 810018
    .line 810019
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/statistics/d$g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x1

    .line 100004
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    goto/16 :goto_5

    .line 100011
    .line 100012
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/common/statistics/d$g;->c:Z

    .line 100013
    .line 100014
    if-eqz v0, :cond_9

    .line 100015
    .line 100016
    invoke-static {v1}, Lcom/meituan/android/common/statistics/microsession/a;->a(Z)V

    .line 100017
    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/meituan/android/common/statistics/d$g;->a:Ljava/lang/String;

    .line 100020
    .line 100021
    sget-object v3, Lcom/meituan/android/common/statistics/tag/b$a;->a:Lcom/meituan/android/common/statistics/tag/b;

    .line 100022
    .line 100023
    invoke-virtual {v3, v0, v1}, Lcom/meituan/android/common/statistics/tag/b;->j(Ljava/lang/String;Z)V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/StatisticsUtils;->commitExposureStatisticInfo(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    sget-object v3, Lcom/meituan/android/common/statistics/flowmanager/client/b$a;->a:Lcom/meituan/android/common/statistics/flowmanager/client/b;

    .line 100030
    .line 100031
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    new-array v4, v1, [Ljava/lang/Object;

    .line 100035
    .line 100036
    sget-object v5, Lcom/meituan/android/common/statistics/flowmanager/client/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100037
    .line 100038
    const v6, 0xbe3f72

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v7

    .line 100045
    if-eqz v7, :cond_1

    .line 100046
    .line 100047
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    iget-object v4, v3, Lcom/meituan/android/common/statistics/flowmanager/client/b;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 100052
    .line 100053
    if-eqz v4, :cond_2

    .line 100054
    .line 100055
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v4

    .line 100059
    if-nez v4, :cond_2

    .line 100060
    .line 100061
    iget-object v3, v3, Lcom/meituan/android/common/statistics/flowmanager/client/b;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 100062
    .line 100063
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100064
    .line 100065
    .line 100066
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/common/statistics/d$g;->e:Lcom/meituan/android/common/statistics/d;

    .line 100067
    .line 100068
    iget-object v3, v3, Lcom/meituan/android/common/statistics/d;->c:Landroid/content/Context;

    .line 100069
    .line 100070
    invoke-static {v3}, Lcom/meituan/android/common/statistics/utils/i;->e(Landroid/content/Context;)Lcom/meituan/android/common/statistics/utils/i;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    const-string v4, "last_aq_active_duration"

    .line 100075
    .line 100076
    sget-object v5, Lcom/meituan/android/common/statistics/cat/b$b;->a:Lcom/meituan/android/common/statistics/cat/b;

    .line 100077
    .line 100078
    invoke-virtual {v5}, Lcom/meituan/android/common/statistics/cat/b;->a()J

    .line 100079
    .line 100080
    .line 100081
    move-result-wide v5

    .line 100082
    invoke-virtual {v3, v4, v5, v6}, Lcom/meituan/android/common/statistics/utils/i;->y(Ljava/lang/String;J)V

    .line 100083
    .line 100084
    .line 100085
    new-instance v3, Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 100086
    .line 100087
    invoke-direct {v3}, Lcom/meituan/android/common/statistics/entity/EventInfo;-><init>()V

    .line 100088
    .line 100089
    .line 100090
    sget-object v4, Lcom/meituan/android/common/statistics/entity/EventName;->QUIT:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100091
    .line 100092
    iput-object v4, v3, Lcom/meituan/android/common/statistics/entity/EventInfo;->nm:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100093
    .line 100094
    const/4 v4, 0x6

    .line 100095
    iput v4, v3, Lcom/meituan/android/common/statistics/entity/EventInfo;->isAuto:I

    .line 100096
    .line 100097
    new-instance v4, Ljava/util/HashMap;

    .line 100098
    .line 100099
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100100
    .line 100101
    .line 100102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100103
    .line 100104
    .line 100105
    move-result-wide v5

    .line 100106
    iget-object v7, p0, Lcom/meituan/android/common/statistics/d$g;->e:Lcom/meituan/android/common/statistics/d;

    .line 100107
    .line 100108
    iget-wide v7, v7, Lcom/meituan/android/common/statistics/d;->m:J

    .line 100109
    .line 100110
    sub-long/2addr v5, v7

    .line 100111
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v5

    .line 100115
    const-string v6, "duration"

    .line 100116
    .line 100117
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getContext()Landroid/content/Context;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v5

    .line 100124
    iget-object v6, p0, Lcom/meituan/android/common/statistics/d$g;->b:Ljava/lang/String;

    .line 100125
    .line 100126
    invoke-static {v5, v6}, Lcom/meituan/android/common/statistics/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v5

    .line 100130
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100131
    .line 100132
    .line 100133
    sget-object v5, Lcom/meituan/android/common/statistics/network/a$c;->a:Lcom/meituan/android/common/statistics/network/a;

    .line 100134
    .line 100135
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100136
    .line 100137
    .line 100138
    new-array v6, v1, [Ljava/lang/Object;

    .line 100139
    .line 100140
    sget-object v7, Lcom/meituan/android/common/statistics/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100141
    .line 100142
    const v8, 0xeef32f

    .line 100143
    .line 100144
    .line 100145
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100146
    .line 100147
    .line 100148
    move-result v9

    .line 100149
    if-eqz v9, :cond_3

    .line 100150
    .line 100151
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v6

    .line 100155
    check-cast v6, Lcom/meituan/android/common/statistics/network/a$a;

    .line 100156
    .line 100157
    goto :goto_2

    .line 100158
    :cond_3
    iget-object v6, v5, Lcom/meituan/android/common/statistics/network/a;->a:Ljava/lang/Object;

    .line 100159
    .line 100160
    monitor-enter v6

    .line 100161
    :try_start_0
    iget-object v7, v5, Lcom/meituan/android/common/statistics/network/a;->b:Lcom/meituan/android/common/statistics/network/a$a;

    .line 100162
    .line 100163
    if-eqz v7, :cond_4

    .line 100164
    .line 100165
    new-instance v8, Lcom/meituan/android/common/statistics/network/a$a;

    .line 100166
    .line 100167
    invoke-direct {v8, v7}, Lcom/meituan/android/common/statistics/network/a$a;-><init>(Lcom/meituan/android/common/statistics/network/a$a;)V

    .line 100168
    .line 100169
    .line 100170
    move-object v7, v8

    .line 100171
    goto :goto_1

    .line 100172
    :cond_4
    const/4 v7, 0x0

    .line 100173
    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100174
    move-object v6, v7

    .line 100175
    :goto_2
    if-eqz v6, :cond_6

    .line 100176
    .line 100177
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getContext()Landroid/content/Context;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v7

    .line 100181
    invoke-virtual {v5, v7}, Lcom/meituan/android/common/statistics/network/a;->d(Landroid/content/Context;)Lcom/meituan/android/common/statistics/network/a$a;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v7

    .line 100185
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100186
    .line 100187
    .line 100188
    new-array v2, v2, [Ljava/lang/Object;

    .line 100189
    .line 100190
    aput-object v6, v2, v1

    .line 100191
    .line 100192
    sget-object v8, Lcom/meituan/android/common/statistics/network/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100193
    .line 100194
    const v9, 0x90923c

    .line 100195
    .line 100196
    .line 100197
    invoke-static {v2, v7, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100198
    .line 100199
    .line 100200
    move-result v10

    .line 100201
    if-eqz v10, :cond_5

    .line 100202
    .line 100203
    invoke-static {v2, v7, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v2

    .line 100207
    check-cast v2, Lcom/meituan/android/common/statistics/network/a$a;

    .line 100208
    .line 100209
    goto :goto_3

    .line 100210
    :cond_5
    new-instance v2, Lcom/meituan/android/common/statistics/network/a$a;

    .line 100211
    .line 100212
    invoke-direct {v2}, Lcom/meituan/android/common/statistics/network/a$a;-><init>()V

    .line 100213
    .line 100214
    .line 100215
    iget-wide v8, v7, Lcom/meituan/android/common/statistics/network/a$a;->a:J

    .line 100216
    .line 100217
    iget-wide v10, v6, Lcom/meituan/android/common/statistics/network/a$a;->a:J

    .line 100218
    .line 100219
    sub-long/2addr v8, v10

    .line 100220
    iput-wide v8, v2, Lcom/meituan/android/common/statistics/network/a$a;->a:J

    .line 100221
    .line 100222
    iget-wide v8, v7, Lcom/meituan/android/common/statistics/network/a$a;->b:J

    .line 100223
    .line 100224
    iget-wide v10, v6, Lcom/meituan/android/common/statistics/network/a$a;->b:J

    .line 100225
    .line 100226
    sub-long/2addr v8, v10

    .line 100227
    iput-wide v8, v2, Lcom/meituan/android/common/statistics/network/a$a;->b:J

    .line 100228
    .line 100229
    iget-wide v8, v7, Lcom/meituan/android/common/statistics/network/a$a;->c:J

    .line 100230
    .line 100231
    iget-wide v10, v6, Lcom/meituan/android/common/statistics/network/a$a;->c:J

    .line 100232
    .line 100233
    sub-long/2addr v8, v10

    .line 100234
    iput-wide v8, v2, Lcom/meituan/android/common/statistics/network/a$a;->c:J

    .line 100235
    .line 100236
    iget-wide v8, v7, Lcom/meituan/android/common/statistics/network/a$a;->d:J

    .line 100237
    .line 100238
    iget-wide v10, v6, Lcom/meituan/android/common/statistics/network/a$a;->d:J

    .line 100239
    .line 100240
    sub-long/2addr v8, v10

    .line 100241
    iput-wide v8, v2, Lcom/meituan/android/common/statistics/network/a$a;->d:J

    .line 100242
    .line 100243
    iget-wide v8, v7, Lcom/meituan/android/common/statistics/network/a$a;->e:J

    .line 100244
    .line 100245
    iget-wide v10, v6, Lcom/meituan/android/common/statistics/network/a$a;->e:J

    .line 100246
    .line 100247
    sub-long/2addr v8, v10

    .line 100248
    iput-wide v8, v2, Lcom/meituan/android/common/statistics/network/a$a;->e:J

    .line 100249
    .line 100250
    iget-wide v8, v7, Lcom/meituan/android/common/statistics/network/a$a;->f:J

    .line 100251
    .line 100252
    iget-wide v10, v6, Lcom/meituan/android/common/statistics/network/a$a;->f:J

    .line 100253
    .line 100254
    sub-long/2addr v8, v10

    .line 100255
    iput-wide v8, v2, Lcom/meituan/android/common/statistics/network/a$a;->f:J

    .line 100256
    .line 100257
    iget-wide v8, v7, Lcom/meituan/android/common/statistics/network/a$a;->g:J

    .line 100258
    .line 100259
    iget-wide v10, v6, Lcom/meituan/android/common/statistics/network/a$a;->g:J

    .line 100260
    .line 100261
    sub-long/2addr v8, v10

    .line 100262
    iput-wide v8, v2, Lcom/meituan/android/common/statistics/network/a$a;->g:J

    .line 100263
    .line 100264
    iget-wide v8, v7, Lcom/meituan/android/common/statistics/network/a$a;->h:J

    .line 100265
    .line 100266
    iget-wide v10, v6, Lcom/meituan/android/common/statistics/network/a$a;->h:J

    .line 100267
    .line 100268
    sub-long/2addr v8, v10

    .line 100269
    iput-wide v8, v2, Lcom/meituan/android/common/statistics/network/a$a;->h:J

    .line 100270
    .line 100271
    iget-wide v8, v7, Lcom/meituan/android/common/statistics/network/a$a;->i:J

    .line 100272
    .line 100273
    iget-wide v10, v6, Lcom/meituan/android/common/statistics/network/a$a;->i:J

    .line 100274
    .line 100275
    sub-long/2addr v8, v10

    .line 100276
    iput-wide v8, v2, Lcom/meituan/android/common/statistics/network/a$a;->i:J

    .line 100277
    .line 100278
    iget-wide v8, v7, Lcom/meituan/android/common/statistics/network/a$a;->j:J

    .line 100279
    .line 100280
    iget-wide v10, v6, Lcom/meituan/android/common/statistics/network/a$a;->j:J

    .line 100281
    .line 100282
    sub-long/2addr v8, v10

    .line 100283
    iput-wide v8, v2, Lcom/meituan/android/common/statistics/network/a$a;->j:J

    .line 100284
    .line 100285
    iget-wide v7, v7, Lcom/meituan/android/common/statistics/network/a$a;->k:J

    .line 100286
    .line 100287
    iget-wide v9, v6, Lcom/meituan/android/common/statistics/network/a$a;->k:J

    .line 100288
    .line 100289
    sub-long/2addr v7, v9

    .line 100290
    iput-wide v7, v2, Lcom/meituan/android/common/statistics/network/a$a;->k:J

    .line 100291
    .line 100292
    :goto_3
    const-string v6, "app"

    .line 100293
    .line 100294
    invoke-virtual {v2}, Lcom/meituan/android/common/statistics/network/a$a;->toString()Ljava/lang/String;

    .line 100295
    .line 100296
    .line 100297
    move-result-object v2

    .line 100298
    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100299
    .line 100300
    .line 100301
    :cond_6
    const-string v2, "lx"

    .line 100302
    .line 100303
    new-array v1, v1, [Ljava/lang/Object;

    .line 100304
    .line 100305
    sget-object v6, Lcom/meituan/android/common/statistics/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100306
    .line 100307
    const v7, 0x57c5ce

    .line 100308
    .line 100309
    .line 100310
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100311
    .line 100312
    .line 100313
    move-result v8

    .line 100314
    if-eqz v8, :cond_7

    .line 100315
    .line 100316
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v1

    .line 100320
    check-cast v1, Ljava/lang/String;

    .line 100321
    .line 100322
    goto :goto_4

    .line 100323
    :cond_7
    iget-object v1, v5, Lcom/meituan/android/common/statistics/network/a;->d:Lcom/meituan/android/common/statistics/network/a$b;

    .line 100324
    .line 100325
    monitor-enter v1

    .line 100326
    :try_start_1
    iget-object v6, v5, Lcom/meituan/android/common/statistics/network/a;->d:Lcom/meituan/android/common/statistics/network/a$b;

    .line 100327
    .line 100328
    invoke-virtual {v6}, Lcom/meituan/android/common/statistics/network/a$b;->toString()Ljava/lang/String;

    .line 100329
    .line 100330
    .line 100331
    move-result-object v6

    .line 100332
    iget-object v5, v5, Lcom/meituan/android/common/statistics/network/a;->d:Lcom/meituan/android/common/statistics/network/a$b;

    .line 100333
    .line 100334
    const-wide/16 v7, 0x0

    .line 100335
    .line 100336
    iput-wide v7, v5, Lcom/meituan/android/common/statistics/network/a$b;->a:J

    .line 100337
    .line 100338
    iput-wide v7, v5, Lcom/meituan/android/common/statistics/network/a$b;->b:J

    .line 100339
    .line 100340
    iput-wide v7, v5, Lcom/meituan/android/common/statistics/network/a$b;->c:J

    .line 100341
    .line 100342
    iput-wide v7, v5, Lcom/meituan/android/common/statistics/network/a$b;->d:J

    .line 100343
    .line 100344
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100345
    move-object v1, v6

    .line 100346
    :goto_4
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100347
    .line 100348
    .line 100349
    iput-object v4, v3, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 100350
    .line 100351
    iget-object v1, p0, Lcom/meituan/android/common/statistics/d$g;->e:Lcom/meituan/android/common/statistics/d;

    .line 100352
    .line 100353
    iget-object v2, v1, Lcom/meituan/android/common/statistics/d;->l:Ljava/lang/String;

    .line 100354
    .line 100355
    iput-object v2, v3, Lcom/meituan/android/common/statistics/entity/EventInfo;->req_id:Ljava/lang/String;

    .line 100356
    .line 100357
    iget-object v1, v1, Lcom/meituan/android/common/statistics/d;->k:Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;

    .line 100358
    .line 100359
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getPageInfo(Ljava/lang/String;)Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    .line 100360
    .line 100361
    .line 100362
    move-result-object v1

    .line 100363
    if-eqz v1, :cond_8

    .line 100364
    .line 100365
    invoke-virtual {v1}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->getRequestId()Ljava/lang/String;

    .line 100366
    .line 100367
    .line 100368
    move-result-object v1

    .line 100369
    iput-object v1, v3, Lcom/meituan/android/common/statistics/entity/EventInfo;->refer_req_id:Ljava/lang/String;

    .line 100370
    .line 100371
    :cond_8
    iget-object v1, p0, Lcom/meituan/android/common/statistics/d$g;->e:Lcom/meituan/android/common/statistics/d;

    .line 100372
    .line 100373
    invoke-virtual {v1, v0, v3}, Lcom/meituan/android/common/statistics/d;->R(Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventInfo;)V

    .line 100374
    .line 100375
    .line 100376
    goto :goto_5

    .line 100377
    :catchall_0
    move-exception v0

    .line 100378
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100379
    throw v0

    .line 100380
    :catchall_1
    move-exception v0

    .line 100381
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100382
    throw v0

    .line 100383
    :cond_9
    :goto_5
    return-void
.end method
