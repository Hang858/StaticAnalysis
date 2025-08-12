.class public final Lcom/meituan/metrics/laggy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;
.implements Lcom/meituan/metrics/w$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/metrics/laggy/c$c;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public b:Lcom/meituan/metrics/laggy/e;

.field public volatile c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/metrics/laggy/f;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public f:J

.field public g:Landroid/os/Handler;

.field public final h:Ljava/lang/Thread;

.field public final i:Landroid/os/Looper;

.field public j:Ljava/lang/String;

.field public k:Z

.field public volatile l:I

.field public m:Z

.field public n:Z

.field public volatile o:Z

.field public p:I

.field public q:Lcom/meituan/metrics/laggy/anr/f;

.field public r:Lcom/meituan/metrics/util/l;

.field public s:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public t:J

.field public u:I

.field public v:J

.field public w:Lcom/meituan/metrics/laggy/a;

.field public x:J

.field public final y:Lcom/meituan/metrics/laggy/c$a;

.field public final z:Lcom/meituan/metrics/laggy/c$b;


# direct methods
.method public constructor <init>(ZJZ)V
    .locals 10

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    invoke-static {}, La/a/a/a/c;->x()Ljava/util/List;

    .line 220004
    .line 220005
    .line 220006
    move-result-object v0

    .line 220007
    iput-object v0, p0, Lcom/meituan/metrics/laggy/c;->d:Ljava/util/List;

    .line 220008
    .line 220009
    const/4 v0, 0x0

    .line 220010
    iput-boolean v0, p0, Lcom/meituan/metrics/laggy/c;->o:Z

    .line 220011
    .line 220012
    iput v0, p0, Lcom/meituan/metrics/laggy/c;->p:I

    .line 220013
    .line 220014
    const-wide/16 v1, 0x0

    .line 220015
    .line 220016
    iput-wide v1, p0, Lcom/meituan/metrics/laggy/c;->x:J

    .line 220017
    .line 220018
    new-instance v3, Lcom/meituan/metrics/laggy/c$a;

    .line 220019
    .line 220020
    invoke-direct {v3, p0}, Lcom/meituan/metrics/laggy/c$a;-><init>(Lcom/meituan/metrics/laggy/c;)V

    .line 220021
    .line 220022
    .line 220023
    iput-object v3, p0, Lcom/meituan/metrics/laggy/c;->y:Lcom/meituan/metrics/laggy/c$a;

    .line 220024
    .line 220025
    new-instance v3, Lcom/meituan/metrics/laggy/c$b;

    .line 220026
    .line 220027
    invoke-direct {v3, p0}, Lcom/meituan/metrics/laggy/c$b;-><init>(Lcom/meituan/metrics/laggy/c;)V

    .line 220028
    .line 220029
    .line 220030
    iput-object v3, p0, Lcom/meituan/metrics/laggy/c;->z:Lcom/meituan/metrics/laggy/c$b;

    .line 220031
    .line 220032
    const-wide/16 v3, 0x2

    .line 220033
    .line 220034
    const-wide/16 v5, 0x1388

    .line 220035
    .line 220036
    const-wide/16 v7, 0x3e8

    .line 220037
    .line 220038
    if-eqz p1, :cond_0

    .line 220039
    .line 220040
    cmp-long v9, p2, v1

    .line 220041
    .line 220042
    if-lez v9, :cond_0

    .line 220043
    .line 220044
    if-eqz p4, :cond_0

    .line 220045
    .line 220046
    invoke-static {}, Lcom/meituan/metrics/laggy/e;->b()Lcom/meituan/metrics/laggy/e;

    .line 220047
    .line 220048
    .line 220049
    move-result-object p1

    .line 220050
    iput-object p1, p0, Lcom/meituan/metrics/laggy/c;->b:Lcom/meituan/metrics/laggy/e;

    .line 220051
    .line 220052
    iput-wide p2, p0, Lcom/meituan/metrics/laggy/c;->e:J

    .line 220053
    .line 220054
    invoke-static {v5, v6, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 220055
    .line 220056
    .line 220057
    move-result-wide p1

    .line 220058
    div-long/2addr p1, v3

    .line 220059
    invoke-static {p1, p2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 220060
    .line 220061
    .line 220062
    move-result-wide p1

    .line 220063
    iput-wide p1, p0, Lcom/meituan/metrics/laggy/c;->f:J

    .line 220064
    .line 220065
    new-instance p1, Lcom/meituan/metrics/util/l;

    .line 220066
    .line 220067
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 220068
    .line 220069
    .line 220070
    move-result p2

    .line 220071
    invoke-direct {p1, p2}, Lcom/meituan/metrics/util/l;-><init>(I)V

    .line 220072
    .line 220073
    .line 220074
    iput-object p1, p0, Lcom/meituan/metrics/laggy/c;->r:Lcom/meituan/metrics/util/l;

    .line 220075
    .line 220076
    goto :goto_0

    .line 220077
    :cond_0
    if-eqz p1, :cond_1

    .line 220078
    .line 220079
    cmp-long p1, p2, v1

    .line 220080
    .line 220081
    if-lez p1, :cond_1

    .line 220082
    .line 220083
    invoke-static {}, Lcom/meituan/metrics/laggy/e;->b()Lcom/meituan/metrics/laggy/e;

    .line 220084
    .line 220085
    .line 220086
    move-result-object p1

    .line 220087
    iput-object p1, p0, Lcom/meituan/metrics/laggy/c;->b:Lcom/meituan/metrics/laggy/e;

    .line 220088
    .line 220089
    iput-wide p2, p0, Lcom/meituan/metrics/laggy/c;->e:J

    .line 220090
    .line 220091
    div-long/2addr p2, v3

    .line 220092
    invoke-static {p2, p3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 220093
    .line 220094
    .line 220095
    move-result-wide p1

    .line 220096
    iput-wide p1, p0, Lcom/meituan/metrics/laggy/c;->f:J

    .line 220097
    .line 220098
    new-instance p1, Lcom/meituan/metrics/util/l;

    .line 220099
    .line 220100
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 220101
    .line 220102
    .line 220103
    move-result p2

    .line 220104
    invoke-direct {p1, p2}, Lcom/meituan/metrics/util/l;-><init>(I)V

    .line 220105
    .line 220106
    .line 220107
    iput-object p1, p0, Lcom/meituan/metrics/laggy/c;->r:Lcom/meituan/metrics/util/l;

    .line 220108
    .line 220109
    goto :goto_0

    .line 220110
    :cond_1
    if-eqz p4, :cond_2

    .line 220111
    .line 220112
    const-wide/16 p1, 0x9c4

    .line 220113
    .line 220114
    invoke-static {p1, p2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 220115
    .line 220116
    .line 220117
    move-result-wide p1

    .line 220118
    iput-wide p1, p0, Lcom/meituan/metrics/laggy/c;->f:J

    .line 220119
    .line 220120
    :cond_2
    :goto_0
    iput-boolean p4, p0, Lcom/meituan/metrics/laggy/c;->n:Z

    .line 220121
    .line 220122
    invoke-static {}, Lcom/meituan/metrics/laggy/e;->b()Lcom/meituan/metrics/laggy/e;

    .line 220123
    .line 220124
    .line 220125
    move-result-object p1

    .line 220126
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220127
    .line 220128
    .line 220129
    new-array p2, v0, [Ljava/lang/Object;

    .line 220130
    .line 220131
    sget-object p3, Lcom/meituan/metrics/laggy/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220132
    .line 220133
    const p4, 0x3467ba

    .line 220134
    .line 220135
    .line 220136
    invoke-static {p2, p1, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220137
    .line 220138
    .line 220139
    move-result v1

    .line 220140
    if-eqz v1, :cond_3

    .line 220141
    .line 220142
    invoke-static {p2, p1, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220143
    .line 220144
    .line 220145
    move-result-object p1

    .line 220146
    check-cast p1, Landroid/os/Handler;

    .line 220147
    .line 220148
    goto :goto_1

    .line 220149
    :cond_3
    iget-object p2, p1, Lcom/meituan/metrics/laggy/e;->e:Landroid/os/Handler;

    .line 220150
    .line 220151
    if-nez p2, :cond_4

    .line 220152
    .line 220153
    new-instance p2, Landroid/os/Handler;

    .line 220154
    .line 220155
    invoke-static {}, Lcom/meituan/metrics/util/thread/b;->b()Lcom/meituan/metrics/util/thread/b;

    .line 220156
    .line 220157
    .line 220158
    move-result-object p3

    .line 220159
    invoke-virtual {p3}, Lcom/meituan/metrics/util/thread/b;->c()Landroid/os/Looper;

    .line 220160
    .line 220161
    .line 220162
    move-result-object p3

    .line 220163
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 220164
    .line 220165
    .line 220166
    iput-object p2, p1, Lcom/meituan/metrics/laggy/e;->e:Landroid/os/Handler;

    .line 220167
    .line 220168
    :cond_4
    iget-object p1, p1, Lcom/meituan/metrics/laggy/e;->e:Landroid/os/Handler;

    .line 220169
    .line 220170
    :goto_1
    iput-object p1, p0, Lcom/meituan/metrics/laggy/c;->g:Landroid/os/Handler;

    .line 220171
    .line 220172
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 220173
    .line 220174
    .line 220175
    move-result-object p1

    .line 220176
    iput-object p1, p0, Lcom/meituan/metrics/laggy/c;->i:Landroid/os/Looper;

    .line 220177
    .line 220178
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 220179
    .line 220180
    .line 220181
    move-result-object p1

    .line 220182
    iput-object p1, p0, Lcom/meituan/metrics/laggy/c;->h:Ljava/lang/Thread;

    .line 220183
    .line 220184
    const/4 p1, 0x1

    .line 220185
    iput-boolean p1, p0, Lcom/meituan/metrics/laggy/c;->k:Z

    .line 220186
    .line 220187
    const-string p2, "main"

    .line 220188
    .line 220189
    iput-object p2, p0, Lcom/meituan/metrics/laggy/c;->j:Ljava/lang/String;

    .line 220190
    .line 220191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220192
    .line 220193
    .line 220194
    move-result-wide p2

    .line 220195
    iput-wide p2, p0, Lcom/meituan/metrics/laggy/c;->v:J

    .line 220196
    .line 220197
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 220198
    .line 220199
    .line 220200
    move-result-object p2

    .line 220201
    iget-object p2, p2, Lcom/meituan/metrics/u;->c:Landroid/content/Context;

    .line 220202
    .line 220203
    iget-object p3, p0, Lcom/meituan/metrics/laggy/c;->s:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220204
    .line 220205
    if-nez p3, :cond_6

    .line 220206
    .line 220207
    invoke-static {p2}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 220208
    .line 220209
    .line 220210
    move-result p3

    .line 220211
    if-eqz p3, :cond_6

    .line 220212
    .line 220213
    const-string p3, "metrics_getstack_counter"

    .line 220214
    .line 220215
    invoke-static {p2, p3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220216
    .line 220217
    .line 220218
    move-result-object p2

    .line 220219
    iput-object p2, p0, Lcom/meituan/metrics/laggy/c;->s:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220220
    .line 220221
    const-string p3, "getstack_count"

    .line 220222
    .line 220223
    invoke-virtual {p2, p3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 220224
    .line 220225
    .line 220226
    move-result p2

    .line 220227
    const-string p3, "sample_interval"

    .line 220228
    .line 220229
    if-lez p2, :cond_5

    .line 220230
    .line 220231
    new-instance p4, Ljava/util/HashMap;

    .line 220232
    .line 220233
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 220234
    .line 220235
    .line 220236
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220237
    .line 220238
    .line 220239
    move-result-object p2

    .line 220240
    const-string v0, "getStackCount"

    .line 220241
    .line 220242
    invoke-virtual {p4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220243
    .line 220244
    .line 220245
    iget-object p2, p0, Lcom/meituan/metrics/laggy/c;->s:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220246
    .line 220247
    const-wide v0, 0x7fffffffffffffffL

    .line 220248
    .line 220249
    .line 220250
    .line 220251
    .line 220252
    const-string v2, "min_getstack_threshold"

    .line 220253
    .line 220254
    invoke-virtual {p2, v2, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 220255
    .line 220256
    .line 220257
    move-result-wide v2

    .line 220258
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220259
    .line 220260
    .line 220261
    move-result-object p2

    .line 220262
    const-string v2, "minGetStackThreshold"

    .line 220263
    .line 220264
    invoke-virtual {p4, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220265
    .line 220266
    .line 220267
    iget-object p2, p0, Lcom/meituan/metrics/laggy/c;->s:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220268
    .line 220269
    invoke-virtual {p2, p3, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 220270
    .line 220271
    .line 220272
    move-result-wide v0

    .line 220273
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220274
    .line 220275
    .line 220276
    move-result-object p2

    .line 220277
    const-string v0, "sampleInterval"

    .line 220278
    .line 220279
    invoke-virtual {p4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220280
    .line 220281
    .line 220282
    new-instance p2, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220283
    .line 220284
    const-string v0, ""

    .line 220285
    .line 220286
    invoke-direct {p2, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 220287
    .line 220288
    .line 220289
    invoke-virtual {p2, p4}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220290
    .line 220291
    .line 220292
    move-result-object p2

    .line 220293
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220294
    .line 220295
    .line 220296
    move-result-object p1

    .line 220297
    const-string p2, "metricsGetStackCount"

    .line 220298
    .line 220299
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220300
    .line 220301
    .line 220302
    move-result-object p1

    .line 220303
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 220304
    .line 220305
    .line 220306
    move-result-object p1

    .line 220307
    const-string p2, "metrics-reportGetStackInfo"

    .line 220308
    .line 220309
    invoke-static {p2}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 220310
    .line 220311
    .line 220312
    move-result-object p2

    .line 220313
    new-instance p4, Lcom/meituan/metrics/laggy/d;

    .line 220314
    .line 220315
    invoke-direct {p4, p1}, Lcom/meituan/metrics/laggy/d;-><init>(Lcom/meituan/android/common/kitefly/Log;)V

    .line 220316
    .line 220317
    .line 220318
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 220319
    .line 220320
    invoke-interface {p2, p4, v5, v6, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 220321
    .line 220322
    .line 220323
    iget-object p1, p0, Lcom/meituan/metrics/laggy/c;->s:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220324
    .line 220325
    invoke-virtual {p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->clearByDefaultConfig()Z

    .line 220326
    .line 220327
    .line 220328
    :cond_5
    iget-object p1, p0, Lcom/meituan/metrics/laggy/c;->s:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220329
    .line 220330
    iget-wide v0, p0, Lcom/meituan/metrics/laggy/c;->f:J

    .line 220331
    .line 220332
    invoke-virtual {p1, p3, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 220333
    .line 220334
    .line 220335
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 100000
    const-string v0, "Metrics"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x1

    .line 100004
    :try_start_0
    iget-wide v3, p0, Lcom/meituan/metrics/laggy/c;->t:J

    .line 100005
    .line 100006
    const-wide/16 v5, 0x0

    .line 100007
    .line 100008
    cmp-long v7, v3, v5

    .line 100009
    .line 100010
    if-lez v7, :cond_3

    .line 100011
    .line 100012
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentTimeMillisSNTP()J

    .line 100013
    .line 100014
    .line 100015
    move-result-wide v3

    .line 100016
    iget-wide v7, p0, Lcom/meituan/metrics/laggy/c;->t:J

    .line 100017
    .line 100018
    sub-long/2addr v3, v7

    .line 100019
    iget-wide v7, p0, Lcom/meituan/metrics/laggy/c;->f:J

    .line 100020
    .line 100021
    cmp-long v9, v3, v7

    .line 100022
    .line 100023
    if-gez v9, :cond_0

    .line 100024
    .line 100025
    const-string v3, "LaggyMonitor: getStack timeThreshold too short. Return"

    .line 100026
    .line 100027
    invoke-static {v0, v3}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100028
    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_0
    iget-object v7, p0, Lcom/meituan/metrics/laggy/c;->s:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100032
    .line 100033
    if-nez v7, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    const-wide v8, 0x7fffffffffffffffL

    .line 100037
    .line 100038
    .line 100039
    .line 100040
    .line 100041
    const-string v10, "min_getstack_threshold"

    .line 100042
    .line 100043
    invoke-virtual {v7, v10, v8, v9}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100044
    .line 100045
    .line 100046
    move-result-wide v7

    .line 100047
    cmp-long v9, v3, v5

    .line 100048
    .line 100049
    if-lez v9, :cond_2

    .line 100050
    .line 100051
    cmp-long v5, v3, v7

    .line 100052
    .line 100053
    if-gez v5, :cond_2

    .line 100054
    .line 100055
    iget-object v5, p0, Lcom/meituan/metrics/laggy/c;->s:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100056
    .line 100057
    invoke-virtual {v5, v10, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 100058
    .line 100059
    .line 100060
    :cond_2
    iget-object v3, p0, Lcom/meituan/metrics/laggy/c;->s:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100061
    .line 100062
    const-string v4, "getstack_count"

    .line 100063
    .line 100064
    invoke-virtual {v3, v4, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 100065
    .line 100066
    .line 100067
    move-result v3

    .line 100068
    iget-object v5, p0, Lcom/meituan/metrics/laggy/c;->s:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100069
    .line 100070
    add-int/2addr v3, v2

    .line 100071
    invoke-virtual {v5, v4, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 100072
    .line 100073
    .line 100074
    :cond_3
    :goto_0
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentTimeMillisSNTP()J

    .line 100075
    .line 100076
    .line 100077
    move-result-wide v3

    .line 100078
    iput-wide v3, p0, Lcom/meituan/metrics/laggy/c;->t:J

    .line 100079
    .line 100080
    iget-object v3, p0, Lcom/meituan/metrics/laggy/c;->d:Ljava/util/List;

    .line 100081
    .line 100082
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100083
    .line 100084
    .line 100085
    move-result v3

    .line 100086
    const/4 v4, 0x5

    .line 100087
    if-lt v3, v4, :cond_4

    .line 100088
    .line 100089
    iget-object v3, p0, Lcom/meituan/metrics/laggy/c;->d:Ljava/util/List;

    .line 100090
    .line 100091
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100092
    .line 100093
    .line 100094
    move-result v4

    .line 100095
    sub-int/2addr v4, v2

    .line 100096
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    :cond_4
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentTimeMillisSNTP()J

    .line 100100
    .line 100101
    .line 100102
    move-result-wide v3

    .line 100103
    iget-object v5, p0, Lcom/meituan/metrics/laggy/c;->h:Ljava/lang/Thread;

    .line 100104
    .line 100105
    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v5

    .line 100109
    if-eqz v5, :cond_5

    .line 100110
    .line 100111
    array-length v6, v5

    .line 100112
    if-lez v6, :cond_5

    .line 100113
    .line 100114
    invoke-static {v5}, Lcom/meituan/metrics/util/q;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v6

    .line 100118
    const-string v7, "LaggyMonitor getStack: \n"

    .line 100119
    .line 100120
    new-array v8, v2, [Ljava/lang/Object;

    .line 100121
    .line 100122
    aput-object v6, v8, v1

    .line 100123
    .line 100124
    invoke-static {v0, v7, v8}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100125
    .line 100126
    .line 100127
    new-instance v6, Lcom/meituan/metrics/laggy/f;

    .line 100128
    .line 100129
    invoke-direct {v6, v3, v4, v5}, Lcom/meituan/metrics/laggy/f;-><init>(J[Ljava/lang/StackTraceElement;)V

    .line 100130
    .line 100131
    .line 100132
    iget-object v3, p0, Lcom/meituan/metrics/laggy/c;->d:Ljava/util/List;

    .line 100133
    .line 100134
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100135
    .line 100136
    .line 100137
    goto :goto_1

    .line 100138
    :cond_5
    const-string v3, "LaggyMonitor getStack Error, stackTrace.length<=0"

    .line 100139
    .line 100140
    invoke-static {v0, v3}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100141
    .line 100142
    .line 100143
    goto :goto_1

    .line 100144
    :catchall_0
    move-exception v3

    .line 100145
    new-array v2, v2, [Ljava/lang/Object;

    .line 100146
    .line 100147
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v3

    .line 100151
    aput-object v3, v2, v1

    .line 100152
    .line 100153
    const-string v1, "LaggyMonitor getStack Error, clear stack, msg: "

    .line 100154
    .line 100155
    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100156
    .line 100157
    .line 100158
    iget-object v0, p0, Lcom/meituan/metrics/laggy/c;->d:Ljava/util/List;

    .line 100159
    .line 100160
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100161
    .line 100162
    .line 100163
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 100000
    iget v0, p0, Lcom/meituan/metrics/laggy/c;->p:I

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    invoke-static {}, Lcom/meituan/metrics/looper_logging/a;->a()Lcom/meituan/metrics/looper_logging/a;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, p0, Lcom/meituan/metrics/laggy/c;->i:Landroid/os/Looper;

    .line 100009
    .line 100010
    invoke-virtual {v0, v1, p0}, Lcom/meituan/metrics/looper_logging/a;->b(Landroid/os/Looper;Landroid/util/Printer;)V

    .line 100011
    .line 100012
    .line 100013
    invoke-static {}, Lcom/meituan/metrics/w;->a()Lcom/meituan/metrics/w;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    invoke-virtual {v0, p0}, Lcom/meituan/metrics/w;->c(Lcom/meituan/metrics/w$b;)V

    .line 100018
    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/metrics/w;->a()Lcom/meituan/metrics/w;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0, p0}, Lcom/meituan/metrics/w;->c(Lcom/meituan/metrics/w$b;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/meituan/metrics/laggy/c;->d()V

    .line 100029
    .line 100030
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/metrics/laggy/c;->o:Z

    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    iget-wide v0, p0, Lcom/meituan/metrics/laggy/c;->x:J

    .line 100001
    .line 100002
    const-wide/16 v2, 0x1

    .line 100003
    .line 100004
    add-long/2addr v0, v2

    .line 100005
    iput-wide v0, p0, Lcom/meituan/metrics/laggy/c;->x:J

    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/metrics/laggy/c;->g:Landroid/os/Handler;

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/meituan/metrics/laggy/c;->z:Lcom/meituan/metrics/laggy/c$b;

    .line 100010
    .line 100011
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/meituan/metrics/laggy/c;->g:Landroid/os/Handler;

    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/meituan/metrics/laggy/c;->y:Lcom/meituan/metrics/laggy/c$a;

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/metrics/laggy/c;->d:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100024
    .line 100025
    .line 100026
    const/4 v0, 0x0

    .line 100027
    iput v0, p0, Lcom/meituan/metrics/laggy/c;->l:I

    .line 100028
    .line 100029
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v0

    .line 100033
    iput-wide v0, p0, Lcom/meituan/metrics/laggy/c;->c:J

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/metrics/laggy/c;->g:Landroid/os/Handler;

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/metrics/laggy/c;->z:Lcom/meituan/metrics/laggy/c$b;

    .line 100038
    .line 100039
    iget-wide v2, p0, Lcom/meituan/metrics/laggy/c;->f:J

    .line 100040
    .line 100041
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/metrics/laggy/c;->g:Landroid/os/Handler;

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/metrics/laggy/c;->y:Lcom/meituan/metrics/laggy/c$a;

    .line 100047
    .line 100048
    const-wide/16 v2, 0x64

    .line 100049
    .line 100050
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100051
    .line 100052
    .line 100053
    const/4 v0, 0x1

    .line 100054
    iput-boolean v0, p0, Lcom/meituan/metrics/laggy/c;->a:Z

    .line 100055
    .line 100056
    return-void
.end method

.method public final doFrame(J)V
    .locals 5

    .line 120000
    iget p1, p0, Lcom/meituan/metrics/laggy/c;->p:I

    .line 120001
    .line 120002
    const/4 p2, 0x1

    .line 120003
    if-nez p1, :cond_1

    .line 120004
    .line 120005
    if-nez p1, :cond_0

    .line 120006
    .line 120007
    invoke-static {}, Lcom/meituan/metrics/looper_logging/a;->a()Lcom/meituan/metrics/looper_logging/a;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    .line 120011
    iget-object v0, p0, Lcom/meituan/metrics/laggy/c;->i:Landroid/os/Looper;

    .line 120012
    .line 120013
    invoke-virtual {p1, v0, p0}, Lcom/meituan/metrics/looper_logging/a;->c(Landroid/os/Looper;Landroid/util/Printer;)V

    .line 120014
    .line 120015
    .line 120016
    goto :goto_0

    .line 120017
    :cond_0
    invoke-static {}, Lcom/meituan/metrics/w;->a()Lcom/meituan/metrics/w;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    iget-object p1, p1, Lcom/meituan/metrics/w;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120022
    .line 120023
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    :goto_0
    iput p2, p0, Lcom/meituan/metrics/laggy/c;->p:I

    .line 120027
    .line 120028
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/metrics/laggy/c;->d()V

    .line 120029
    .line 120030
    .line 120031
    iget-boolean p1, p0, Lcom/meituan/metrics/laggy/c;->n:Z

    .line 120032
    .line 120033
    if-eqz p1, :cond_2

    .line 120034
    .line 120035
    iget p1, p0, Lcom/meituan/metrics/laggy/c;->u:I

    .line 120036
    .line 120037
    const/16 v0, 0xa

    .line 120038
    .line 120039
    if-ge p1, v0, :cond_2

    .line 120040
    .line 120041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120042
    .line 120043
    .line 120044
    move-result-wide v1

    .line 120045
    iget-wide v3, p0, Lcom/meituan/metrics/laggy/c;->v:J

    .line 120046
    .line 120047
    sub-long/2addr v1, v3

    .line 120048
    const-wide/16 v3, 0x7d0

    .line 120049
    .line 120050
    cmp-long p1, v1, v3

    .line 120051
    .line 120052
    if-gez p1, :cond_2

    .line 120053
    .line 120054
    iget p1, p0, Lcom/meituan/metrics/laggy/c;->u:I

    .line 120055
    .line 120056
    add-int/2addr p1, p2

    .line 120057
    iput p1, p0, Lcom/meituan/metrics/laggy/c;->u:I

    .line 120058
    .line 120059
    if-ne p1, v0, :cond_2

    .line 120060
    .line 120061
    invoke-static {}, Lcom/meituan/metrics/laggy/anr/e;->b()Lcom/meituan/metrics/laggy/anr/e;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    const-string p2, "monitorAvailableCount"

    .line 120066
    .line 120067
    invoke-virtual {p1, p2}, Lcom/meituan/metrics/laggy/anr/e;->f(Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    :cond_2
    return-void
.end method

.method public final println(Ljava/lang/String;)V
    .locals 8

    .line 120000
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-nez v0, :cond_8

    .line 120005
    .line 120006
    if-eqz p1, :cond_8

    .line 120007
    .line 120008
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-gtz v0, :cond_0

    .line 120013
    .line 120014
    goto :goto_4

    .line 120015
    :cond_0
    sget-object v0, Lcom/meituan/android/common/metricx/helpers/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    sget-object v0, Lcom/meituan/android/common/metricx/helpers/l$e;->a:Lcom/meituan/android/common/metricx/helpers/l;

    .line 120018
    .line 120019
    iget-object v0, v0, Lcom/meituan/android/common/metricx/helpers/l;->f:Ljava/lang/String;

    .line 120020
    .line 120021
    iget-wide v1, p0, Lcom/meituan/metrics/laggy/c;->e:J

    .line 120022
    .line 120023
    const-wide/16 v3, 0x0

    .line 120024
    .line 120025
    const/4 v5, 0x1

    .line 120026
    const/4 v6, 0x0

    .line 120027
    cmp-long v7, v1, v3

    .line 120028
    .line 120029
    if-lez v7, :cond_3

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/metrics/config/c;->c()Lcom/meituan/metrics/config/c;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    new-array v2, v5, [Ljava/lang/Object;

    .line 120039
    .line 120040
    aput-object v0, v2, v6

    .line 120041
    .line 120042
    sget-object v3, Lcom/meituan/metrics/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120043
    .line 120044
    const v4, 0x971c8

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v7

    .line 120051
    if-eqz v7, :cond_1

    .line 120052
    .line 120053
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    check-cast v0, Ljava/lang/Boolean;

    .line 120058
    .line 120059
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    goto :goto_0

    .line 120064
    :cond_1
    iget-object v2, v1, Lcom/meituan/metrics/config/c;->a:Ljava/util/HashMap;

    .line 120065
    .line 120066
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    check-cast v0, Lcom/meituan/metrics/config/b;

    .line 120071
    .line 120072
    if-eqz v0, :cond_2

    .line 120073
    .line 120074
    const/4 v0, 0x0

    .line 120075
    goto :goto_0

    .line 120076
    :cond_2
    iget-boolean v0, v1, Lcom/meituan/metrics/config/c;->b:Z

    .line 120077
    .line 120078
    :goto_0
    if-eqz v0, :cond_3

    .line 120079
    .line 120080
    goto :goto_1

    .line 120081
    :cond_3
    iget-boolean v0, p0, Lcom/meituan/metrics/laggy/c;->k:Z

    .line 120082
    .line 120083
    if-eqz v0, :cond_4

    .line 120084
    .line 120085
    iget-boolean v0, p0, Lcom/meituan/metrics/laggy/c;->n:Z

    .line 120086
    .line 120087
    if-eqz v0, :cond_4

    .line 120088
    .line 120089
    :goto_1
    const/4 v0, 0x1

    .line 120090
    goto :goto_2

    .line 120091
    :cond_4
    const/4 v0, 0x0

    .line 120092
    :goto_2
    if-nez v0, :cond_5

    .line 120093
    .line 120094
    return-void

    .line 120095
    :cond_5
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 120096
    .line 120097
    .line 120098
    move-result p1

    .line 120099
    const/16 v0, 0x3e

    .line 120100
    .line 120101
    if-ne p1, v0, :cond_6

    .line 120102
    .line 120103
    goto :goto_3

    .line 120104
    :cond_6
    const/4 v5, 0x0

    .line 120105
    :goto_3
    iput-boolean v5, p0, Lcom/meituan/metrics/laggy/c;->a:Z

    .line 120106
    .line 120107
    if-eqz v5, :cond_7

    .line 120108
    .line 120109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120110
    .line 120111
    .line 120112
    move-result-wide v0

    .line 120113
    iput-wide v0, p0, Lcom/meituan/metrics/laggy/c;->c:J

    .line 120114
    .line 120115
    iget-object p1, p0, Lcom/meituan/metrics/laggy/c;->d:Ljava/util/List;

    .line 120116
    .line 120117
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 120118
    .line 120119
    .line 120120
    iget-object p1, p0, Lcom/meituan/metrics/laggy/c;->g:Landroid/os/Handler;

    .line 120121
    .line 120122
    iget-object v0, p0, Lcom/meituan/metrics/laggy/c;->z:Lcom/meituan/metrics/laggy/c$b;

    .line 120123
    .line 120124
    iget-wide v1, p0, Lcom/meituan/metrics/laggy/c;->f:J

    .line 120125
    .line 120126
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120127
    .line 120128
    .line 120129
    goto :goto_4

    .line 120130
    :cond_7
    iput v6, p0, Lcom/meituan/metrics/laggy/c;->l:I

    .line 120131
    .line 120132
    iget-object p1, p0, Lcom/meituan/metrics/laggy/c;->g:Landroid/os/Handler;

    .line 120133
    .line 120134
    iget-object v0, p0, Lcom/meituan/metrics/laggy/c;->z:Lcom/meituan/metrics/laggy/c$b;

    .line 120135
    .line 120136
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120137
    .line 120138
    .line 120139
    :cond_8
    :goto_4
    return-void
.end method
