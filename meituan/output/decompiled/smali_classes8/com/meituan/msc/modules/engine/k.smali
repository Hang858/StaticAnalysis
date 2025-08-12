.class public final Lcom/meituan/msc/modules/engine/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile D:Ljava/lang/Boolean;

.field public volatile E:Z

.field public volatile F:Lcom/meituan/msc/modules/engine/v;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Lorg/json/JSONObject;

.field public Q:Z

.field public R:Lcom/meituan/msc/modules/engine/i0;

.field public final S:Lcom/meituan/msc/modules/reporter/preformance/c;

.field public T:Lcom/meituan/msc/modules/engine/j0;

.field public U:Z

.field public volatile V:Z

.field public W:Z

.field public volatile X:Z

.field public Y:Ljava/lang/String;

.field public volatile Z:Z

.field public final a:Ljava/lang/String;

.field public a0:Z

.field public final b:I

.field public b0:Z

.field public c:Z

.field public volatile c0:Z

.field public d:Z

.field public d0:Ljava/lang/String;

.field public e:Z

.field public final e0:Landroid/os/Handler;

.field public f:Lcom/meituan/msc/modules/engine/h;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final f0:Lcom/meituan/msc/modules/engine/k$b;

.field public final g:Lcom/meituan/msc/modules/manager/g;

.field public g0:Z

.field public final h:Lcom/meituan/msc/modules/manager/l;

.field public h0:Z

.field public final i:Lcom/meituan/msc/modules/apploader/h;

.field public final j:Lcom/meituan/msc/modules/engine/r;

.field public k:Lcom/meituan/msc/modules/devtools/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public volatile l:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

.field public volatile m:Lcom/meituan/msc/modules/engine/i0;

.field public final n:Ljava/util/concurrent/ScheduledExecutorService;

.field public o:I

.field public p:I

.field public final q:Lcom/meituan/msc/modules/page/render/webview/h0;

.field public r:Lcom/meituan/msc/modules/msi/MSIManagerModule;

.field public final s:Lcom/meituan/msc/modules/engine/a;

.field public t:Lcom/meituan/msc/modules/reporter/d;

.field public u:Lcom/meituan/msc/util/perf/PerfEventRecorder;

.field public final v:Lcom/meituan/msc/modules/engine/p;

.field public final w:Lcom/meituan/msc/modules/exception/c;

.field public final x:Lcom/meituan/msc/modules/update/f;

.field public final y:Lcom/meituan/msc/modules/update/a;

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x46624058d8185592L    # -3.6668035168929687E-31

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/msc/modules/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x14bcf

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v1, "MSCRuntime@"

    .line 100022
    .line 100023
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    iput-object v1, p0, Lcom/meituan/msc/modules/engine/k;->a:Ljava/lang/String;

    .line 100043
    .line 100044
    sget-object v2, Lcom/meituan/msc/modules/engine/i0;->c:Lcom/meituan/msc/modules/engine/i0;

    .line 100045
    .line 100046
    iput-object v2, p0, Lcom/meituan/msc/modules/engine/k;->m:Lcom/meituan/msc/modules/engine/i0;

    .line 100047
    .line 100048
    const-string v2, "MSC-"

    .line 100049
    .line 100050
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100055
    .line 100056
    .line 100057
    move-result v3

    .line 100058
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    invoke-static {v2}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    iput-object v2, p0, Lcom/meituan/msc/modules/engine/k;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100070
    .line 100071
    iput v0, p0, Lcom/meituan/msc/modules/engine/k;->o:I

    .line 100072
    .line 100073
    iput v0, p0, Lcom/meituan/msc/modules/engine/k;->p:I

    .line 100074
    .line 100075
    const-wide/16 v2, 0x0

    .line 100076
    .line 100077
    iput-wide v2, p0, Lcom/meituan/msc/modules/engine/k;->z:J

    .line 100078
    .line 100079
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100080
    .line 100081
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100082
    .line 100083
    .line 100084
    iput-object v2, p0, Lcom/meituan/msc/modules/engine/k;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100085
    .line 100086
    const/4 v2, 0x0

    .line 100087
    iput-object v2, p0, Lcom/meituan/msc/modules/engine/k;->D:Ljava/lang/Boolean;

    .line 100088
    .line 100089
    iput-boolean v0, p0, Lcom/meituan/msc/modules/engine/k;->E:Z

    .line 100090
    .line 100091
    const-string v3, "keepAliveNoLaunch"

    .line 100092
    .line 100093
    iput-object v3, p0, Lcom/meituan/msc/modules/engine/k;->L:Ljava/lang/String;

    .line 100094
    .line 100095
    iput-boolean v0, p0, Lcom/meituan/msc/modules/engine/k;->a0:Z

    .line 100096
    .line 100097
    iput-boolean v0, p0, Lcom/meituan/msc/modules/engine/k;->b0:Z

    .line 100098
    .line 100099
    new-instance v3, Landroid/os/Handler;

    .line 100100
    .line 100101
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v4

    .line 100105
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100106
    .line 100107
    .line 100108
    iput-object v3, p0, Lcom/meituan/msc/modules/engine/k;->e0:Landroid/os/Handler;

    .line 100109
    .line 100110
    new-instance v3, Lcom/meituan/msc/modules/engine/k$b;

    .line 100111
    .line 100112
    invoke-direct {v3, p0}, Lcom/meituan/msc/modules/engine/k$b;-><init>(Lcom/meituan/msc/modules/engine/k;)V

    .line 100113
    .line 100114
    .line 100115
    iput-object v3, p0, Lcom/meituan/msc/modules/engine/k;->f0:Lcom/meituan/msc/modules/engine/k$b;

    .line 100116
    .line 100117
    iput-boolean v0, p0, Lcom/meituan/msc/modules/engine/k;->g0:Z

    .line 100118
    .line 100119
    iput-boolean v0, p0, Lcom/meituan/msc/modules/engine/k;->h0:Z

    .line 100120
    .line 100121
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v4

    .line 100125
    const-string v5, "mscAppCreate"

    .line 100126
    .line 100127
    invoke-virtual {v4, v5}, Lcom/meituan/msc/util/perf/g;->a(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v4

    .line 100131
    invoke-virtual {v4}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 100132
    .line 100133
    .line 100134
    new-instance v4, Lcom/meituan/msc/util/perf/PerfEventRecorder;

    .line 100135
    .line 100136
    const/4 v6, 0x1

    .line 100137
    invoke-direct {v4, v6}, Lcom/meituan/msc/util/perf/PerfEventRecorder;-><init>(Z)V

    .line 100138
    .line 100139
    .line 100140
    iput-object v4, p0, Lcom/meituan/msc/modules/engine/k;->u:Lcom/meituan/msc/util/perf/PerfEventRecorder;

    .line 100141
    .line 100142
    const-string v7, "init_runtime"

    .line 100143
    .line 100144
    invoke-virtual {v4, v7}, Lcom/meituan/msc/util/perf/PerfEventRecorder;->b(Ljava/lang/String;)V

    .line 100145
    .line 100146
    .line 100147
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v4

    .line 100151
    invoke-static {v4}, Lcom/meituan/msc/common/remote/RemoteService;->b(Landroid/content/Context;)V

    .line 100152
    .line 100153
    .line 100154
    new-instance v4, Lcom/meituan/msc/modules/manager/g;

    .line 100155
    .line 100156
    invoke-direct {v4}, Lcom/meituan/msc/modules/manager/g;-><init>()V

    .line 100157
    .line 100158
    .line 100159
    iput-object v4, p0, Lcom/meituan/msc/modules/engine/k;->g:Lcom/meituan/msc/modules/manager/g;

    .line 100160
    .line 100161
    new-instance v4, Lcom/meituan/msc/modules/manager/l;

    .line 100162
    .line 100163
    invoke-direct {v4, p0}, Lcom/meituan/msc/modules/manager/l;-><init>(Lcom/meituan/msc/modules/engine/k;)V

    .line 100164
    .line 100165
    .line 100166
    iput-object v4, p0, Lcom/meituan/msc/modules/engine/k;->h:Lcom/meituan/msc/modules/manager/l;

    .line 100167
    .line 100168
    const-class v8, Lcom/meituan/msc/modules/exception/b;

    .line 100169
    .line 100170
    new-array v9, v6, [Ljava/lang/Class;

    .line 100171
    .line 100172
    const-class v10, Lcom/meituan/msc/modules/exception/a;

    .line 100173
    .line 100174
    aput-object v10, v9, v0

    .line 100175
    .line 100176
    invoke-virtual {v4, v8, v9}, Lcom/meituan/msc/modules/manager/l;->k(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 100177
    .line 100178
    .line 100179
    new-instance v8, Lcom/meituan/msc/modules/exception/c;

    .line 100180
    .line 100181
    invoke-direct {v8, p0}, Lcom/meituan/msc/modules/exception/c;-><init>(Lcom/meituan/msc/modules/engine/k;)V

    .line 100182
    .line 100183
    .line 100184
    iput-object v8, p0, Lcom/meituan/msc/modules/engine/k;->w:Lcom/meituan/msc/modules/exception/c;

    .line 100185
    .line 100186
    const-class v8, Lcom/meituan/msc/modules/container/r;

    .line 100187
    .line 100188
    new-array v9, v6, [Ljava/lang/Class;

    .line 100189
    .line 100190
    const-class v10, Lcom/meituan/msc/modules/container/w;

    .line 100191
    .line 100192
    aput-object v10, v9, v0

    .line 100193
    .line 100194
    invoke-virtual {v4, v8, v9}, Lcom/meituan/msc/modules/manager/l;->k(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 100195
    .line 100196
    .line 100197
    new-instance v8, Lcom/meituan/msc/modules/update/f;

    .line 100198
    .line 100199
    invoke-direct {v8}, Lcom/meituan/msc/modules/update/f;-><init>()V

    .line 100200
    .line 100201
    .line 100202
    iput-object v8, p0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 100203
    .line 100204
    new-instance v9, Lcom/meituan/msc/modules/update/a;

    .line 100205
    .line 100206
    invoke-direct {v9}, Lcom/meituan/msc/modules/update/a;-><init>()V

    .line 100207
    .line 100208
    .line 100209
    iput-object v9, p0, Lcom/meituan/msc/modules/engine/k;->y:Lcom/meituan/msc/modules/update/a;

    .line 100210
    .line 100211
    new-array v10, v0, [Ljava/lang/Class;

    .line 100212
    .line 100213
    invoke-virtual {v4, v8, v10}, Lcom/meituan/msc/modules/manager/l;->j(Lcom/meituan/msc/modules/manager/k;[Ljava/lang/Class;)V

    .line 100214
    .line 100215
    .line 100216
    new-array v8, v0, [Ljava/lang/Class;

    .line 100217
    .line 100218
    invoke-virtual {v4, v9, v8}, Lcom/meituan/msc/modules/manager/l;->j(Lcom/meituan/msc/modules/manager/k;[Ljava/lang/Class;)V

    .line 100219
    .line 100220
    .line 100221
    const-class v8, Lcom/meituan/msc/modules/navigation/b;

    .line 100222
    .line 100223
    new-array v9, v6, [Ljava/lang/Class;

    .line 100224
    .line 100225
    const-class v10, Lcom/meituan/msc/modules/navigation/a;

    .line 100226
    .line 100227
    aput-object v10, v9, v0

    .line 100228
    .line 100229
    invoke-virtual {v4, v8, v9}, Lcom/meituan/msc/modules/manager/l;->k(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 100230
    .line 100231
    .line 100232
    const-class v8, Lcom/meituan/msc/modules/env/a;

    .line 100233
    .line 100234
    new-array v9, v0, [Ljava/lang/Class;

    .line 100235
    .line 100236
    invoke-virtual {v4, v8, v9}, Lcom/meituan/msc/modules/manager/l;->k(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 100237
    .line 100238
    .line 100239
    const-class v8, Lcom/meituan/msc/modules/container/p0;

    .line 100240
    .line 100241
    new-array v9, v6, [Ljava/lang/Class;

    .line 100242
    .line 100243
    const-class v10, Lcom/meituan/msc/modules/container/y;

    .line 100244
    .line 100245
    aput-object v10, v9, v0

    .line 100246
    .line 100247
    invoke-virtual {v4, v8, v9}, Lcom/meituan/msc/modules/manager/l;->k(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 100248
    .line 100249
    .line 100250
    const-class v8, Lcom/meituan/msc/modules/core/c;

    .line 100251
    .line 100252
    new-array v9, v6, [Ljava/lang/Class;

    .line 100253
    .line 100254
    const-class v10, Lcom/meituan/msc/lib/interfaces/IFileModule;

    .line 100255
    .line 100256
    aput-object v10, v9, v0

    .line 100257
    .line 100258
    invoke-virtual {v4, v8, v9}, Lcom/meituan/msc/modules/manager/l;->k(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 100259
    .line 100260
    .line 100261
    const-class v8, Lcom/meituan/msc/modules/core/d;

    .line 100262
    .line 100263
    new-array v9, v6, [Ljava/lang/Class;

    .line 100264
    .line 100265
    const-class v10, Lcom/meituan/msc/lib/interfaces/IFontfaceModule;

    .line 100266
    .line 100267
    aput-object v10, v9, v0

    .line 100268
    .line 100269
    invoke-virtual {v4, v8, v9}, Lcom/meituan/msc/modules/manager/l;->k(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 100270
    .line 100271
    .line 100272
    new-instance v8, Lcom/meituan/msc/modules/reporter/d;

    .line 100273
    .line 100274
    invoke-direct {v8}, Lcom/meituan/msc/modules/reporter/d;-><init>()V

    .line 100275
    .line 100276
    .line 100277
    iput-object v8, p0, Lcom/meituan/msc/modules/engine/k;->t:Lcom/meituan/msc/modules/reporter/d;

    .line 100278
    .line 100279
    sget-object v8, Lcom/meituan/msc/modules/engine/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100280
    .line 100281
    new-array v8, v6, [Ljava/lang/Object;

    .line 100282
    .line 100283
    aput-object p0, v8, v0

    .line 100284
    .line 100285
    sget-object v9, Lcom/meituan/msc/modules/engine/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100286
    .line 100287
    const v10, 0x7fa147

    .line 100288
    .line 100289
    .line 100290
    invoke-static {v8, v2, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100291
    .line 100292
    .line 100293
    move-result v11

    .line 100294
    if-eqz v11, :cond_1

    .line 100295
    .line 100296
    invoke-static {v8, v2, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100297
    .line 100298
    .line 100299
    move-result-object v2

    .line 100300
    check-cast v2, Lcom/meituan/msc/modules/engine/p;

    .line 100301
    .line 100302
    goto :goto_0

    .line 100303
    :cond_1
    new-instance v2, Lcom/meituan/msc/modules/engine/p;

    .line 100304
    .line 100305
    invoke-static {p0}, Lcom/meituan/msc/modules/reporter/a;->a(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/reporter/a;

    .line 100306
    .line 100307
    .line 100308
    move-result-object v8

    .line 100309
    invoke-direct {v2, v8, p0}, Lcom/meituan/msc/modules/engine/p;-><init>(Lcom/meituan/msc/modules/reporter/a;Lcom/meituan/msc/modules/engine/k;)V

    .line 100310
    .line 100311
    .line 100312
    const-string v8, "T2"

    .line 100313
    .line 100314
    invoke-static {v8}, Lcom/meituan/msc/extern/MSCEnvHelper;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    .line 100315
    .line 100316
    .line 100317
    move-result-object v9

    .line 100318
    instance-of v10, v9, Ljava/lang/Long;

    .line 100319
    .line 100320
    if-eqz v10, :cond_2

    .line 100321
    .line 100322
    check-cast v9, Ljava/lang/Long;

    .line 100323
    .line 100324
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 100325
    .line 100326
    .line 100327
    move-result-wide v9

    .line 100328
    new-array v11, v6, [Ljava/lang/Object;

    .line 100329
    .line 100330
    new-instance v12, Ljava/lang/StringBuilder;

    .line 100331
    .line 100332
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 100333
    .line 100334
    .line 100335
    const-string v13, "key: "

    .line 100336
    .line 100337
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100338
    .line 100339
    .line 100340
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100341
    .line 100342
    .line 100343
    const-string v13, " time:"

    .line 100344
    .line 100345
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100346
    .line 100347
    .line 100348
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100349
    .line 100350
    .line 100351
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100352
    .line 100353
    .line 100354
    move-result-object v12

    .line 100355
    aput-object v12, v11, v0

    .line 100356
    .line 100357
    const-string v12, "MMPStatics"

    .line 100358
    .line 100359
    invoke-static {v12, v11}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100360
    .line 100361
    .line 100362
    iget-object v11, v2, Lcom/meituan/msc/modules/engine/p;->w:Lcom/meituan/msc/common/utils/m0;

    .line 100363
    .line 100364
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100365
    .line 100366
    .line 100367
    move-result-object v9

    .line 100368
    invoke-virtual {v11, v8, v9}, Lcom/meituan/msc/common/utils/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100369
    .line 100370
    .line 100371
    :cond_2
    :goto_0
    iput-object v2, p0, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 100372
    .line 100373
    new-instance v2, Lcom/meituan/msc/modules/update/n;

    .line 100374
    .line 100375
    invoke-direct {v2}, Lcom/meituan/msc/modules/update/n;-><init>()V

    .line 100376
    .line 100377
    .line 100378
    new-array v8, v6, [Ljava/lang/Class;

    .line 100379
    .line 100380
    const-class v9, Lcom/meituan/msc/modules/update/c;

    .line 100381
    .line 100382
    aput-object v9, v8, v0

    .line 100383
    .line 100384
    invoke-virtual {v4, v2, v8}, Lcom/meituan/msc/modules/manager/l;->j(Lcom/meituan/msc/modules/manager/k;[Ljava/lang/Class;)V

    .line 100385
    .line 100386
    .line 100387
    new-instance v2, Lcom/meituan/msc/modules/apploader/h;

    .line 100388
    .line 100389
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 100390
    .line 100391
    .line 100392
    move-result-object v8

    .line 100393
    invoke-direct {v2, v8}, Lcom/meituan/msc/modules/apploader/h;-><init>(Landroid/content/Context;)V

    .line 100394
    .line 100395
    .line 100396
    iput-object v2, p0, Lcom/meituan/msc/modules/engine/k;->i:Lcom/meituan/msc/modules/apploader/h;

    .line 100397
    .line 100398
    new-array v8, v6, [Ljava/lang/Class;

    .line 100399
    .line 100400
    const-class v9, Lcom/meituan/msc/modules/apploader/a;

    .line 100401
    .line 100402
    aput-object v9, v8, v0

    .line 100403
    .line 100404
    invoke-virtual {v4, v2, v8}, Lcom/meituan/msc/modules/manager/l;->j(Lcom/meituan/msc/modules/manager/k;[Ljava/lang/Class;)V

    .line 100405
    .line 100406
    .line 100407
    invoke-virtual {v2}, Lcom/meituan/msc/modules/apploader/h;->Y1()I

    .line 100408
    .line 100409
    .line 100410
    move-result v2

    .line 100411
    iput v2, p0, Lcom/meituan/msc/modules/engine/k;->b:I

    .line 100412
    .line 100413
    const-class v2, Lcom/meituan/msc/modules/engine/dataprefetch/i;

    .line 100414
    .line 100415
    new-array v8, v6, [Ljava/lang/Class;

    .line 100416
    .line 100417
    const-class v9, Lcom/meituan/msc/modules/engine/dataprefetch/f;

    .line 100418
    .line 100419
    aput-object v9, v8, v0

    .line 100420
    .line 100421
    invoke-virtual {v4, v2, v8}, Lcom/meituan/msc/modules/manager/l;->k(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 100422
    .line 100423
    .line 100424
    invoke-static {}, Lcom/meituan/msc/modules/page/render/webview/h0;->c()Lcom/meituan/msc/modules/page/render/webview/h0;

    .line 100425
    .line 100426
    .line 100427
    move-result-object v2

    .line 100428
    iput-object v2, p0, Lcom/meituan/msc/modules/engine/k;->q:Lcom/meituan/msc/modules/page/render/webview/h0;

    .line 100429
    .line 100430
    const-class v2, Lcom/meituan/msc/modules/api/report/a;

    .line 100431
    .line 100432
    new-array v8, v0, [Ljava/lang/Class;

    .line 100433
    .line 100434
    invoke-virtual {v4, v2, v8}, Lcom/meituan/msc/modules/manager/l;->k(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 100435
    .line 100436
    .line 100437
    new-instance v2, Lcom/meituan/msc/modules/engine/a;

    .line 100438
    .line 100439
    invoke-direct {v2, v3}, Lcom/meituan/msc/modules/engine/a;-><init>(Lcom/meituan/msc/modules/page/render/webview/u;)V

    .line 100440
    .line 100441
    .line 100442
    iput-object v2, p0, Lcom/meituan/msc/modules/engine/k;->s:Lcom/meituan/msc/modules/engine/a;

    .line 100443
    .line 100444
    const/4 v8, 0x2

    .line 100445
    new-array v9, v8, [Ljava/lang/Class;

    .line 100446
    .line 100447
    const-class v10, Lcom/meituan/msc/modules/engine/a;

    .line 100448
    .line 100449
    aput-object v10, v9, v0

    .line 100450
    .line 100451
    const-class v10, Lcom/meituan/msc/common/framework/interfaces/a;

    .line 100452
    .line 100453
    aput-object v10, v9, v6

    .line 100454
    .line 100455
    invoke-virtual {v4, v2, v9}, Lcom/meituan/msc/modules/manager/l;->j(Lcom/meituan/msc/modules/manager/k;[Ljava/lang/Class;)V

    .line 100456
    .line 100457
    .line 100458
    invoke-static {}, Lcom/meituan/msc/modules/a;->a()Lcom/meituan/msc/modules/manager/IMSCLibraryInterface;

    .line 100459
    .line 100460
    .line 100461
    move-result-object v2

    .line 100462
    if-eqz v2, :cond_3

    .line 100463
    .line 100464
    invoke-interface {v2, v4, v3}, Lcom/meituan/msc/modules/manager/IMSCLibraryInterface;->d(Lcom/meituan/msc/modules/manager/l;Lcom/meituan/msc/modules/page/render/webview/u;)V

    .line 100465
    .line 100466
    .line 100467
    :cond_3
    new-instance v2, Lcom/meituan/msc/modules/api/timing/c;

    .line 100468
    .line 100469
    invoke-direct {v2}, Lcom/meituan/msc/modules/api/timing/c;-><init>()V

    .line 100470
    .line 100471
    .line 100472
    new-array v9, v6, [Ljava/lang/Class;

    .line 100473
    .line 100474
    const-class v10, Lcom/meituan/msc/modules/api/timing/c;

    .line 100475
    .line 100476
    aput-object v10, v9, v0

    .line 100477
    .line 100478
    invoke-virtual {v4, v2, v9}, Lcom/meituan/msc/modules/manager/l;->j(Lcom/meituan/msc/modules/manager/k;[Ljava/lang/Class;)V

    .line 100479
    .line 100480
    .line 100481
    new-instance v2, Lcom/meituan/msc/modules/api/legacy/appstate/a;

    .line 100482
    .line 100483
    invoke-direct {v2}, Lcom/meituan/msc/modules/api/legacy/appstate/a;-><init>()V

    .line 100484
    .line 100485
    .line 100486
    new-array v9, v6, [Ljava/lang/Class;

    .line 100487
    .line 100488
    const-class v10, Lcom/meituan/msc/modules/api/legacy/appstate/a;

    .line 100489
    .line 100490
    aput-object v10, v9, v0

    .line 100491
    .line 100492
    invoke-virtual {v4, v2, v9}, Lcom/meituan/msc/modules/manager/l;->j(Lcom/meituan/msc/modules/manager/k;[Ljava/lang/Class;)V

    .line 100493
    .line 100494
    .line 100495
    new-instance v2, Lcom/meituan/msc/modules/msi/MSIManagerModule;

    .line 100496
    .line 100497
    invoke-direct {v2}, Lcom/meituan/msc/modules/msi/MSIManagerModule;-><init>()V

    .line 100498
    .line 100499
    .line 100500
    iput-object v2, p0, Lcom/meituan/msc/modules/engine/k;->r:Lcom/meituan/msc/modules/msi/MSIManagerModule;

    .line 100501
    .line 100502
    new-array v8, v8, [Ljava/lang/Class;

    .line 100503
    .line 100504
    const-class v9, Lcom/meituan/msc/modules/msi/a;

    .line 100505
    .line 100506
    aput-object v9, v8, v0

    .line 100507
    .line 100508
    const-class v9, Lcom/meituan/msc/modules/api/msi/permission/a;

    .line 100509
    .line 100510
    aput-object v9, v8, v6

    .line 100511
    .line 100512
    invoke-virtual {v4, v2, v8}, Lcom/meituan/msc/modules/manager/l;->j(Lcom/meituan/msc/modules/manager/k;[Ljava/lang/Class;)V

    .line 100513
    .line 100514
    .line 100515
    const-class v2, Lcom/meituan/msc/modules/api/report/b;

    .line 100516
    .line 100517
    new-array v8, v0, [Ljava/lang/Class;

    .line 100518
    .line 100519
    invoke-virtual {v4, v2, v8}, Lcom/meituan/msc/modules/manager/l;->k(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 100520
    .line 100521
    .line 100522
    const-class v2, Lcom/meituan/msc/modules/api/widget/a;

    .line 100523
    .line 100524
    new-array v8, v0, [Ljava/lang/Class;

    .line 100525
    .line 100526
    invoke-virtual {v4, v2, v8}, Lcom/meituan/msc/modules/manager/l;->k(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 100527
    .line 100528
    .line 100529
    new-instance v2, Lcom/meituan/msc/modules/engine/r;

    .line 100530
    .line 100531
    invoke-direct {v2}, Lcom/meituan/msc/modules/engine/r;-><init>()V

    .line 100532
    .line 100533
    .line 100534
    iput-object v2, p0, Lcom/meituan/msc/modules/engine/k;->j:Lcom/meituan/msc/modules/engine/r;

    .line 100535
    .line 100536
    invoke-virtual {v2, v3}, Lcom/meituan/msc/modules/engine/r;->N2(Lcom/meituan/msc/modules/page/render/webview/u;)Lcom/meituan/msc/modules/engine/r;

    .line 100537
    .line 100538
    .line 100539
    new-array v3, v6, [Ljava/lang/Class;

    .line 100540
    .line 100541
    const-class v8, Lcom/meituan/msc/modules/engine/f;

    .line 100542
    .line 100543
    aput-object v8, v3, v0

    .line 100544
    .line 100545
    invoke-virtual {v4, v2, v3}, Lcom/meituan/msc/modules/manager/l;->j(Lcom/meituan/msc/modules/manager/k;[Ljava/lang/Class;)V

    .line 100546
    .line 100547
    .line 100548
    const-class v2, Lcom/meituan/msc/modules/statusbar/a;

    .line 100549
    .line 100550
    new-array v3, v0, [Ljava/lang/Class;

    .line 100551
    .line 100552
    invoke-virtual {v4, v2, v3}, Lcom/meituan/msc/modules/manager/l;->k(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 100553
    .line 100554
    .line 100555
    const-class v2, Lcom/meituan/msc/modules/debug/a;

    .line 100556
    .line 100557
    new-array v3, v0, [Ljava/lang/Class;

    .line 100558
    .line 100559
    invoke-virtual {v4, v2, v3}, Lcom/meituan/msc/modules/manager/l;->k(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 100560
    .line 100561
    .line 100562
    const-class v2, Lcom/meituan/msc/modules/core/b;

    .line 100563
    .line 100564
    new-array v3, v6, [Ljava/lang/Class;

    .line 100565
    .line 100566
    const-class v8, Lcom/meituan/msc/modules/core/a;

    .line 100567
    .line 100568
    aput-object v8, v3, v0

    .line 100569
    .line 100570
    invoke-virtual {v4, v2, v3}, Lcom/meituan/msc/modules/manager/l;->k(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 100571
    .line 100572
    .line 100573
    const-class v2, Lcom/meituan/msc/modules/sound/a;

    .line 100574
    .line 100575
    new-array v3, v0, [Ljava/lang/Class;

    .line 100576
    .line 100577
    invoke-virtual {v4, v2, v3}, Lcom/meituan/msc/modules/manager/l;->k(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 100578
    .line 100579
    .line 100580
    const-class v2, Lcom/meituan/msc/modules/websocket/a;

    .line 100581
    .line 100582
    new-array v3, v0, [Ljava/lang/Class;

    .line 100583
    .line 100584
    invoke-virtual {v4, v2, v3}, Lcom/meituan/msc/modules/manager/l;->k(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 100585
    .line 100586
    .line 100587
    const-class v2, Lcom/meituan/msc/modules/api/f;

    .line 100588
    .line 100589
    new-array v3, v0, [Ljava/lang/Class;

    .line 100590
    .line 100591
    invoke-virtual {v4, v2, v3}, Lcom/meituan/msc/modules/manager/l;->k(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 100592
    .line 100593
    .line 100594
    const-class v2, Lcom/meituan/msc/modules/api/network/a;

    .line 100595
    .line 100596
    new-array v3, v0, [Ljava/lang/Class;

    .line 100597
    .line 100598
    invoke-virtual {v4, v2, v3}, Lcom/meituan/msc/modules/manager/l;->k(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 100599
    .line 100600
    .line 100601
    new-instance v2, Lcom/meituan/msc/modules/engine/k$a;

    .line 100602
    .line 100603
    invoke-direct {v2, p0}, Lcom/meituan/msc/modules/engine/k$a;-><init>(Lcom/meituan/msc/modules/engine/k;)V

    .line 100604
    .line 100605
    .line 100606
    const-string v3, "pageFirstRender"

    .line 100607
    .line 100608
    invoke-virtual {p0, v3, v2}, Lcom/meituan/msc/modules/engine/k;->L(Ljava/lang/String;Lcom/meituan/msc/modules/manager/r;)V

    .line 100609
    .line 100610
    .line 100611
    const-class v2, Lcom/meituan/msc/modules/manager/t;

    .line 100612
    .line 100613
    new-array v3, v0, [Ljava/lang/Class;

    .line 100614
    .line 100615
    invoke-virtual {v4, v2, v3}, Lcom/meituan/msc/modules/manager/l;->k(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 100616
    .line 100617
    .line 100618
    const-class v2, Lcom/meituan/msc/modules/update/metainfo/l;

    .line 100619
    .line 100620
    new-array v3, v0, [Ljava/lang/Class;

    .line 100621
    .line 100622
    invoke-virtual {v4, v2, v3}, Lcom/meituan/msc/modules/manager/l;->k(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 100623
    .line 100624
    .line 100625
    new-array v2, v6, [Ljava/lang/Object;

    .line 100626
    .line 100627
    const-string v3, "runtime created"

    .line 100628
    .line 100629
    aput-object v3, v2, v0

    .line 100630
    .line 100631
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100632
    .line 100633
    .line 100634
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/k;->u:Lcom/meituan/msc/util/perf/PerfEventRecorder;

    .line 100635
    .line 100636
    invoke-virtual {v0, v7}, Lcom/meituan/msc/util/perf/PerfEventRecorder;->e(Ljava/lang/String;)V

    .line 100637
    .line 100638
    .line 100639
    new-instance v0, Lcom/meituan/msc/modules/reporter/preformance/c;

    .line 100640
    .line 100641
    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/reporter/preformance/c;-><init>(Lcom/meituan/msc/modules/engine/k;)V

    .line 100642
    .line 100643
    .line 100644
    iput-object v0, p0, Lcom/meituan/msc/modules/engine/k;->S:Lcom/meituan/msc/modules/reporter/preformance/c;

    .line 100645
    .line 100646
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 100647
    .line 100648
    .line 100649
    move-result-object v0

    .line 100650
    invoke-virtual {v0, v5}, Lcom/meituan/msc/util/perf/g;->c(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 100651
    .line 100652
    .line 100653
    move-result-object v0

    .line 100654
    invoke-virtual {v0}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 100655
    .line 100656
    .line 100657
    return-void
.end method


# virtual methods
.method public final A(Lcom/meituan/msc/jse/bridge/ICallFunctionContext;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/meituan/msc/modules/manager/a;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa3be41

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/k;->h:Lcom/meituan/msc/modules/manager/l;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msc/modules/manager/l;->h(Lcom/meituan/msc/jse/bridge/ICallFunctionContext;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/meituan/msc/modules/manager/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final B()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1e0946

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-class v0, Lcom/meituan/msc/modules/apploader/a;

    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/modules/apploader/a;

    invoke-interface {v0}, Lcom/meituan/msc/modules/apploader/a;->Z()Z

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x479820

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->b0()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/k;->a:Ljava/lang/String;

    .line 100033
    .line 100034
    const/4 v2, 0x2

    .line 100035
    new-array v2, v2, [Ljava/lang/Object;

    .line 100036
    .line 100037
    const-string v3, "[MSC]isLocked: "

    .line 100038
    .line 100039
    aput-object v3, v2, v0

    .line 100040
    .line 100041
    const/4 v0, 0x1

    .line 100042
    iget-boolean v3, p0, Lcom/meituan/msc/modules/engine/k;->c0:Z

    .line 100043
    .line 100044
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    aput-object v3, v2, v0

    .line 100049
    .line 100050
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100051
    .line 100052
    .line 100053
    iget-boolean v0, p0, Lcom/meituan/msc/modules/engine/k;->c0:Z

    .line 100054
    .line 100055
    return v0
.end method

.method public final D()Z
    .locals 2

    iget-object v0, p0, Lcom/meituan/msc/modules/engine/k;->m:Lcom/meituan/msc/modules/engine/i0;

    sget-object v1, Lcom/meituan/msc/modules/engine/i0;->a:Lcom/meituan/msc/modules/engine/i0;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/meituan/msc/modules/engine/k;->m:Lcom/meituan/msc/modules/engine/i0;

    sget-object v1, Lcom/meituan/msc/modules/engine/i0;->b:Lcom/meituan/msc/modules/engine/i0;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final E()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5da5d0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/k;->D:Ljava/lang/Boolean;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->A0()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iput-object v0, p0, Lcom/meituan/msc/modules/engine/k;->D:Ljava/lang/Boolean;

    .line 100038
    .line 100039
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/k;->D:Ljava/lang/Boolean;

    .line 100040
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/msc/modules/engine/k;->c0:Z

    return-void
.end method

.method public final G(Lcom/meituan/msc/modules/manager/f;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x15239d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/k;->g:Lcom/meituan/msc/modules/manager/g;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/manager/g;->b(Lcom/meituan/msc/modules/manager/f;)V

    return-void
.end method

.method public final varargs H(Lcom/meituan/msc/modules/manager/k;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/modules/manager/k;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb092a5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/k;->h:Lcom/meituan/msc/modules/manager/l;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/modules/manager/l;->j(Lcom/meituan/msc/modules/manager/k;[Ljava/lang/Class;)V

    return-void
.end method

.method public final I()Lcom/meituan/msc/modules/engine/requestPrefetch/i;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5a5b48

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/k;->l:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/k;->l:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->j()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/k;->l:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->l()V

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/k;->l:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    .line 100039
    .line 100040
    if-nez v0, :cond_2

    .line 100041
    .line 100042
    invoke-static {}, Lcom/meituan/msc/modules/engine/requestPrefetch/d;->b()Lcom/meituan/msc/modules/engine/requestPrefetch/d;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-virtual {p0}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/requestPrefetch/d;->d(Ljava/lang/String;)Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    iput-object v0, p0, Lcom/meituan/msc/modules/engine/k;->l:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    .line 100055
    .line 100056
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/k;->l:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    .line 100057
    .line 100058
    return-object v0
.end method

.method public final J()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/msc/modules/engine/k;->Q:Z

    return-void
.end method

.method public final K(Ljava/lang/String;)Lcom/meituan/msc/modules/engine/h;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/modules/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4a3c38

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msc/modules/engine/h;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/msc/modules/engine/k;->c0:Z

    .line 120025
    .line 120026
    new-instance v0, Lcom/meituan/msc/modules/engine/h;

    .line 120027
    .line 120028
    invoke-direct {v0, p1, p0}, Lcom/meituan/msc/modules/engine/h;-><init>(Ljava/lang/String;Lcom/meituan/msc/modules/engine/k;)V

    .line 120029
    .line 120030
    .line 120031
    iput-object v0, p0, Lcom/meituan/msc/modules/engine/k;->f:Lcom/meituan/msc/modules/engine/h;

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/k;->h:Lcom/meituan/msc/modules/manager/l;

    .line 120034
    .line 120035
    invoke-virtual {v1, v0}, Lcom/meituan/msc/modules/manager/l;->a(Lcom/meituan/msc/modules/engine/h;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120039
    .line 120040
    iput-object p1, v0, Lcom/meituan/msc/modules/update/f;->k:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/meituan/msc/modules/engine/k;->t()Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/k;->f:Lcom/meituan/msc/modules/engine/h;

    .line 120046
    .line 120047
    return-object p1
.end method

.method public final L(Ljava/lang/String;Lcom/meituan/msc/modules/manager/r;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa31aab

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/k;->g:Lcom/meituan/msc/modules/manager/g;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/modules/manager/g;->c(Ljava/lang/String;Lcom/meituan/msc/modules/manager/r;)V

    return-void
.end method

.method public final M()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meituan/msc/modules/engine/k;->c0:Z

    return-void
.end method

.method public final N()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x359c7f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_2

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/k;->m:Lcom/meituan/msc/modules/engine/i0;

    .line 100029
    .line 100030
    sget-object v2, Lcom/meituan/msc/modules/engine/i0;->a:Lcom/meituan/msc/modules/engine/i0;

    .line 100031
    .line 100032
    if-ne v1, v2, :cond_2

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/k;->i:Lcom/meituan/msc/modules/apploader/h;

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/meituan/msc/modules/apploader/h;->j1()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-nez v1, :cond_2

    .line 100043
    .line 100044
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/msc/modules/engine/k;->c0:Z

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/k;->a:Ljava/lang/String;

    .line 100047
    .line 100048
    const/4 v2, 0x1

    .line 100049
    new-array v2, v2, [Ljava/lang/Object;

    .line 100050
    const-string v3, "[MSC]unLock"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final O(Lcom/meituan/msc/modules/manager/r;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe74ba2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/k;->g:Lcom/meituan/msc/modules/manager/g;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/manager/g;->d(Lcom/meituan/msc/modules/manager/r;)V

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1aa43d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/k;->g:Lcom/meituan/msc/modules/manager/g;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/manager/g;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x922971

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig;->k()Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig;->h:Z

    iput-boolean v0, p0, Lcom/meituan/msc/modules/engine/k;->W:Z

    return-void
.end method

.method public final b(ZLjava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/modules/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x7145cd

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const/4 v0, 0x0

    .line 170030
    iget-boolean v1, p0, Lcom/meituan/msc/modules/engine/k;->A:Z

    .line 170031
    .line 170032
    if-eqz v1, :cond_1

    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/k;->e0:Landroid/os/Handler;

    new-instance v2, Lcom/meituan/msc/modules/engine/l;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/meituan/msc/modules/engine/l;-><init>(Lcom/meituan/msc/modules/engine/k;ZLjava/lang/String;Lcom/meituan/msc/common/framework/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2c852d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/modules/engine/k;->d(Ljava/lang/String;Lcom/meituan/msc/common/framework/a;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/meituan/msc/common/framework/a;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/common/framework/a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/modules/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x25c9c7

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/engine/k;->x()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v1

    .line 170028
    if-nez v1, :cond_3

    .line 170029
    .line 170030
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/k;->m:Lcom/meituan/msc/modules/engine/i0;

    .line 170031
    .line 170032
    sget-object v4, Lcom/meituan/msc/modules/engine/i0;->a:Lcom/meituan/msc/modules/engine/i0;

    .line 170033
    .line 170034
    if-ne v1, v4, :cond_1

    .line 170035
    .line 170036
    invoke-static {}, Lcom/meituan/msc/modules/preload/f;->e()Lcom/meituan/msc/modules/preload/f;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    const-string v4, "destroy runtime,"

    .line 170041
    .line 170042
    invoke-static {v4, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v4

    .line 170046
    iput-object v4, v1, Lcom/meituan/msc/modules/preload/f;->a:Ljava/lang/String;

    .line 170047
    .line 170048
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/k;->a:Ljava/lang/String;

    .line 170049
    .line 170050
    new-array v0, v0, [Ljava/lang/Object;

    .line 170051
    .line 170052
    const-string v4, "destroyEngineIfNoCountWithCallback"

    .line 170053
    .line 170054
    aput-object v4, v0, v2

    .line 170055
    .line 170056
    aput-object p0, v0, v3

    .line 170057
    .line 170058
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170059
    .line 170060
    .line 170061
    iget-boolean v0, p0, Lcom/meituan/msc/modules/engine/k;->A:Z

    .line 170062
    .line 170063
    if-eqz v0, :cond_2

    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/k;->e0:Landroid/os/Handler;

    .line 170067
    .line 170068
    new-instance v1, Lcom/meituan/msc/modules/engine/l;

    .line 170069
    .line 170070
    invoke-direct {v1, p0, v2, p1, p2}, Lcom/meituan/msc/modules/engine/l;-><init>(Lcom/meituan/msc/modules/engine/k;ZLjava/lang/String;Lcom/meituan/msc/common/framework/a;)V

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170074
    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_3
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/k;->a:Ljava/lang/String;

    .line 170078
    .line 170079
    new-array p2, v3, [Ljava/lang/Object;

    .line 170080
    const-string v0, "hasContainerAttached is true"

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final e(ZLjava/lang/String;Lcom/meituan/msc/common/framework/a;)V
    .locals 19
    .param p1    # Z
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/common/framework/a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    move/from16 v1, p1

    .line 220003
    .line 220004
    move-object/from16 v2, p2

    .line 220005
    .line 220006
    move-object/from16 v3, p3

    .line 220007
    .line 220008
    const/4 v4, 0x3

    .line 220009
    new-array v5, v4, [Ljava/lang/Object;

    .line 220010
    .line 220011
    new-instance v6, Ljava/lang/Byte;

    .line 220012
    .line 220013
    invoke-direct {v6, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v7, 0x0

    .line 220017
    aput-object v6, v5, v7

    .line 220018
    .line 220019
    const/4 v6, 0x1

    .line 220020
    aput-object v2, v5, v6

    .line 220021
    .line 220022
    const/4 v8, 0x2

    .line 220023
    aput-object v3, v5, v8

    .line 220024
    .line 220025
    sget-object v9, Lcom/meituan/msc/modules/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const v10, 0xed28de

    .line 220028
    .line 220029
    .line 220030
    invoke-static {v5, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v11

    .line 220034
    if-eqz v11, :cond_0

    .line 220035
    .line 220036
    invoke-static {v5, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_0
    iget-object v5, v0, Lcom/meituan/msc/modules/engine/k;->e0:Landroid/os/Handler;

    .line 220041
    .line 220042
    const/4 v9, 0x0

    .line 220043
    invoke-virtual {v5, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 220044
    .line 220045
    .line 220046
    iget-boolean v5, v0, Lcom/meituan/msc/modules/engine/k;->A:Z

    .line 220047
    .line 220048
    if-eqz v5, :cond_1

    .line 220049
    .line 220050
    iget-object v1, v0, Lcom/meituan/msc/modules/engine/k;->a:Ljava/lang/String;

    .line 220051
    .line 220052
    new-array v2, v6, [Ljava/lang/Object;

    .line 220053
    .line 220054
    const-string v3, "runtime already destroyed"

    .line 220055
    .line 220056
    aput-object v3, v2, v7

    .line 220057
    .line 220058
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220059
    .line 220060
    .line 220061
    return-void

    .line 220062
    :cond_1
    iput-boolean v6, v0, Lcom/meituan/msc/modules/engine/k;->A:Z

    .line 220063
    .line 220064
    iget-object v5, v0, Lcom/meituan/msc/modules/engine/k;->u:Lcom/meituan/msc/util/perf/PerfEventRecorder;

    .line 220065
    .line 220066
    invoke-virtual {v5}, Lcom/meituan/msc/util/perf/PerfEventRecorder;->c()V

    .line 220067
    .line 220068
    .line 220069
    iget-object v5, v0, Lcom/meituan/msc/modules/engine/k;->q:Lcom/meituan/msc/modules/page/render/webview/h0;

    .line 220070
    .line 220071
    invoke-virtual {v5}, Lcom/meituan/msc/modules/page/render/webview/h0;->j()V

    .line 220072
    .line 220073
    .line 220074
    invoke-static {}, Lcom/meituan/msc/common/framework/c;->b()Lcom/meituan/msc/common/framework/c;

    .line 220075
    .line 220076
    .line 220077
    move-result-object v5

    .line 220078
    iget-object v5, v5, Lcom/meituan/msc/common/framework/c;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 220079
    .line 220080
    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    .line 220081
    .line 220082
    .line 220083
    sget-object v5, Lcom/meituan/msc/common/remote/RemoteService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220084
    .line 220085
    sget-object v5, Lcom/meituan/msc/modules/engine/i0;->a:Lcom/meituan/msc/modules/engine/i0;

    .line 220086
    .line 220087
    iget-object v10, v0, Lcom/meituan/msc/modules/engine/k;->m:Lcom/meituan/msc/modules/engine/i0;

    .line 220088
    .line 220089
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220090
    .line 220091
    .line 220092
    move-result v5

    .line 220093
    if-eqz v5, :cond_2

    .line 220094
    .line 220095
    invoke-static {}, Lcom/meituan/msc/modules/preload/f;->e()Lcom/meituan/msc/modules/preload/f;

    .line 220096
    .line 220097
    .line 220098
    move-result-object v5

    .line 220099
    invoke-static/range {p2 .. p2}, Lcom/meituan/msc/modules/engine/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 220100
    .line 220101
    .line 220102
    move-result-object v10

    .line 220103
    new-instance v11, Ljava/lang/StringBuilder;

    .line 220104
    .line 220105
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 220106
    .line 220107
    .line 220108
    const-string v12, "destroy runtime "

    .line 220109
    .line 220110
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220111
    .line 220112
    .line 220113
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220114
    .line 220115
    .line 220116
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220117
    .line 220118
    .line 220119
    move-result-object v11

    .line 220120
    invoke-virtual {v5, v10, v11}, Lcom/meituan/msc/modules/preload/f;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 220121
    .line 220122
    .line 220123
    :cond_2
    iget-object v5, v0, Lcom/meituan/msc/modules/engine/k;->f:Lcom/meituan/msc/modules/engine/h;

    .line 220124
    .line 220125
    if-eqz v5, :cond_21

    .line 220126
    .line 220127
    iget-object v5, v5, Lcom/meituan/msc/modules/engine/h;->a:Ljava/lang/String;

    .line 220128
    .line 220129
    invoke-static {}, Lcom/meituan/msc/modules/page/reload/c;->d()Lcom/meituan/msc/modules/page/reload/c;

    .line 220130
    .line 220131
    .line 220132
    move-result-object v10

    .line 220133
    iget-object v11, v0, Lcom/meituan/msc/modules/engine/k;->f:Lcom/meituan/msc/modules/engine/h;

    .line 220134
    .line 220135
    iget-object v11, v11, Lcom/meituan/msc/modules/engine/h;->a:Ljava/lang/String;

    .line 220136
    .line 220137
    invoke-virtual {v10, v11}, Lcom/meituan/msc/modules/page/reload/c;->c(Ljava/lang/String;)V

    .line 220138
    .line 220139
    .line 220140
    iget-object v10, v0, Lcom/meituan/msc/modules/engine/k;->i:Lcom/meituan/msc/modules/apploader/h;

    .line 220141
    .line 220142
    if-eqz v10, :cond_3

    .line 220143
    .line 220144
    iget-object v11, v0, Lcom/meituan/msc/modules/engine/k;->f:Lcom/meituan/msc/modules/engine/h;

    .line 220145
    .line 220146
    iget-object v11, v11, Lcom/meituan/msc/modules/engine/h;->a:Ljava/lang/String;

    .line 220147
    .line 220148
    invoke-static {v11, v10}, Lcom/meituan/msc/common/framework/e;->a(Ljava/lang/String;Lcom/meituan/msc/modules/apploader/a;)V

    .line 220149
    .line 220150
    .line 220151
    :cond_3
    iget-object v10, v0, Lcom/meituan/msc/modules/engine/k;->f:Lcom/meituan/msc/modules/engine/h;

    .line 220152
    .line 220153
    invoke-static {v10}, Lcom/meituan/msc/modules/engine/w;->Q(Lcom/meituan/msc/modules/engine/h;)V

    .line 220154
    .line 220155
    .line 220156
    iget-object v10, v0, Lcom/meituan/msc/modules/engine/k;->f:Lcom/meituan/msc/modules/engine/h;

    .line 220157
    .line 220158
    iget-object v10, v10, Lcom/meituan/msc/modules/engine/h;->a:Ljava/lang/String;

    .line 220159
    .line 220160
    invoke-static {v10, v2}, Lcom/meituan/msc/modules/engine/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220161
    .line 220162
    .line 220163
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->X()Z

    .line 220164
    .line 220165
    .line 220166
    move-result v10

    .line 220167
    if-nez v10, :cond_4

    .line 220168
    .line 220169
    goto/16 :goto_8

    .line 220170
    .line 220171
    :cond_4
    iget-object v10, v0, Lcom/meituan/msc/modules/engine/k;->i:Lcom/meituan/msc/modules/apploader/h;

    .line 220172
    .line 220173
    const-string v11, "basePackageOnReload"

    .line 220174
    .line 220175
    const-string v12, "mmpRouterRollback"

    .line 220176
    .line 220177
    const-string v13, "bundleOffline"

    .line 220178
    .line 220179
    const-string v14, "basePackageNeedReload"

    .line 220180
    .line 220181
    const-string v15, "loginStatusChange"

    .line 220182
    .line 220183
    const/16 v16, -0x1

    .line 220184
    .line 220185
    if-eqz v10, :cond_11

    .line 220186
    .line 220187
    iget-boolean v10, v10, Lcom/meituan/msc/modules/apploader/h;->o:Z

    .line 220188
    .line 220189
    if-eqz v10, :cond_11

    .line 220190
    .line 220191
    sget-object v10, Lcom/meituan/msc/modules/engine/w;->e:Lcom/meituan/msc/common/utils/m0;

    .line 220192
    .line 220193
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 220194
    .line 220195
    .line 220196
    move-result-object v4

    .line 220197
    sget-object v17, Lcom/meituan/msc/modules/engine/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220198
    .line 220199
    new-array v8, v6, [Ljava/lang/Object;

    .line 220200
    .line 220201
    aput-object v2, v8, v7

    .line 220202
    .line 220203
    sget-object v7, Lcom/meituan/msc/modules/engine/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220204
    .line 220205
    const v6, 0xc9b0db

    .line 220206
    .line 220207
    .line 220208
    invoke-static {v8, v9, v7, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220209
    .line 220210
    .line 220211
    move-result v18

    .line 220212
    if-eqz v18, :cond_5

    .line 220213
    .line 220214
    invoke-static {v8, v9, v7, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220215
    .line 220216
    .line 220217
    move-result-object v6

    .line 220218
    check-cast v6, Ljava/lang/String;

    .line 220219
    .line 220220
    goto/16 :goto_3

    .line 220221
    .line 220222
    :cond_5
    if-nez v2, :cond_6

    .line 220223
    .line 220224
    goto/16 :goto_2

    .line 220225
    .line 220226
    :cond_6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 220227
    .line 220228
    .line 220229
    move-result v6

    .line 220230
    const-string v7, "keepAliveTimeExceed"

    .line 220231
    .line 220232
    sparse-switch v6, :sswitch_data_0

    .line 220233
    .line 220234
    .line 220235
    goto :goto_0

    .line 220236
    :sswitch_0
    const-string v6, "exceedKeepAliveLimit"

    .line 220237
    .line 220238
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220239
    .line 220240
    .line 220241
    move-result v6

    .line 220242
    if-nez v6, :cond_7

    .line 220243
    .line 220244
    goto :goto_0

    .line 220245
    :cond_7
    const/16 v6, 0x9

    .line 220246
    .line 220247
    goto :goto_1

    .line 220248
    :sswitch_1
    const-string v6, "disableReuseAny"

    .line 220249
    .line 220250
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220251
    .line 220252
    .line 220253
    move-result v6

    .line 220254
    if-nez v6, :cond_8

    .line 220255
    .line 220256
    goto :goto_0

    .line 220257
    :cond_8
    const/16 v6, 0x8

    .line 220258
    .line 220259
    goto :goto_1

    .line 220260
    :sswitch_2
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220261
    .line 220262
    .line 220263
    move-result v6

    .line 220264
    if-nez v6, :cond_9

    .line 220265
    .line 220266
    goto :goto_0

    .line 220267
    :cond_9
    const/4 v6, 0x7

    .line 220268
    goto :goto_1

    .line 220269
    :sswitch_3
    const-string v6, "noFirstRender"

    .line 220270
    .line 220271
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220272
    .line 220273
    .line 220274
    move-result v6

    .line 220275
    if-nez v6, :cond_a

    .line 220276
    .line 220277
    goto :goto_0

    .line 220278
    :cond_a
    const/4 v6, 0x6

    .line 220279
    goto :goto_1

    .line 220280
    :sswitch_4
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220281
    .line 220282
    .line 220283
    move-result v6

    .line 220284
    if-nez v6, :cond_b

    .line 220285
    .line 220286
    goto :goto_0

    .line 220287
    :cond_b
    const/4 v6, 0x5

    .line 220288
    goto :goto_1

    .line 220289
    :sswitch_5
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220290
    .line 220291
    .line 220292
    move-result v6

    .line 220293
    if-nez v6, :cond_c

    .line 220294
    .line 220295
    goto :goto_0

    .line 220296
    :cond_c
    const/4 v6, 0x4

    .line 220297
    goto :goto_1

    .line 220298
    :sswitch_6
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220299
    .line 220300
    .line 220301
    move-result v6

    .line 220302
    if-nez v6, :cond_d

    .line 220303
    .line 220304
    goto :goto_0

    .line 220305
    :cond_d
    const/4 v6, 0x3

    .line 220306
    goto :goto_1

    .line 220307
    :sswitch_7
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220308
    .line 220309
    .line 220310
    move-result v6

    .line 220311
    if-nez v6, :cond_e

    .line 220312
    .line 220313
    goto :goto_0

    .line 220314
    :cond_e
    const/4 v6, 0x2

    .line 220315
    goto :goto_1

    .line 220316
    :sswitch_8
    const-string v6, "onLowMemory"

    .line 220317
    .line 220318
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220319
    .line 220320
    .line 220321
    move-result v6

    .line 220322
    if-nez v6, :cond_f

    .line 220323
    .line 220324
    goto :goto_0

    .line 220325
    :cond_f
    const/4 v6, 0x1

    .line 220326
    goto :goto_1

    .line 220327
    :sswitch_9
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220328
    .line 220329
    .line 220330
    move-result v6

    .line 220331
    if-nez v6, :cond_10

    .line 220332
    .line 220333
    goto :goto_0

    .line 220334
    :cond_10
    const/4 v6, 0x0

    .line 220335
    goto :goto_1

    .line 220336
    :goto_0
    const/4 v6, -0x1

    .line 220337
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 220338
    .line 220339
    .line 220340
    goto :goto_2

    .line 220341
    :pswitch_0
    const-string v6, "keepAliveCountExceed"

    .line 220342
    .line 220343
    goto :goto_3

    .line 220344
    :pswitch_1
    const-string v6, "keepAliveApplyUpdate"

    .line 220345
    .line 220346
    goto :goto_3

    .line 220347
    :pswitch_2
    const-string v6, "keepAliveBasePackageReload"

    .line 220348
    .line 220349
    goto :goto_3

    .line 220350
    :pswitch_3
    const-string v6, "keepAliveNoFirstRender"

    .line 220351
    .line 220352
    goto :goto_3

    .line 220353
    :pswitch_4
    const-string v6, "keepAliveMmpRouterRollback"

    .line 220354
    .line 220355
    goto :goto_3

    .line 220356
    :pswitch_5
    const-string v6, "keepAliveBizPackageOffline"

    .line 220357
    .line 220358
    goto :goto_3

    .line 220359
    :pswitch_6
    const-string v6, "keepAliveBasePackageOffline"

    .line 220360
    .line 220361
    goto :goto_3

    .line 220362
    :pswitch_7
    const-string v6, "keepAliveOnLowMemory"

    .line 220363
    .line 220364
    goto :goto_3

    .line 220365
    :pswitch_8
    const-string v6, "keepAliveLoginStatusChange"

    .line 220366
    .line 220367
    goto :goto_3

    .line 220368
    :goto_2
    const-string v6, "keepAliveDestroyUnknown"

    .line 220369
    .line 220370
    :goto_3
    move-object v7, v6

    .line 220371
    :pswitch_9
    invoke-virtual {v10, v4, v7}, Lcom/meituan/msc/common/utils/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220372
    .line 220373
    .line 220374
    goto/16 :goto_8

    .line 220375
    .line 220376
    :cond_11
    sget-object v4, Lcom/meituan/msc/modules/engine/i0;->b:Lcom/meituan/msc/modules/engine/i0;

    .line 220377
    .line 220378
    iget-object v6, v0, Lcom/meituan/msc/modules/engine/k;->m:Lcom/meituan/msc/modules/engine/i0;

    .line 220379
    .line 220380
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220381
    .line 220382
    .line 220383
    move-result v4

    .line 220384
    if-eqz v4, :cond_20

    .line 220385
    .line 220386
    sget-object v4, Lcom/meituan/msc/modules/engine/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220387
    .line 220388
    const/4 v4, 0x1

    .line 220389
    new-array v6, v4, [Ljava/lang/Object;

    .line 220390
    .line 220391
    const/4 v4, 0x0

    .line 220392
    aput-object v2, v6, v4

    .line 220393
    .line 220394
    sget-object v4, Lcom/meituan/msc/modules/engine/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220395
    .line 220396
    const v7, 0x1acd98

    .line 220397
    .line 220398
    .line 220399
    invoke-static {v6, v9, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220400
    .line 220401
    .line 220402
    move-result v8

    .line 220403
    if-eqz v8, :cond_12

    .line 220404
    .line 220405
    invoke-static {v6, v9, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220406
    .line 220407
    .line 220408
    move-result-object v4

    .line 220409
    check-cast v4, Ljava/lang/String;

    .line 220410
    .line 220411
    goto :goto_7

    .line 220412
    :cond_12
    if-nez v2, :cond_13

    .line 220413
    .line 220414
    goto :goto_6

    .line 220415
    :cond_13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 220416
    .line 220417
    .line 220418
    move-result v4

    .line 220419
    sparse-switch v4, :sswitch_data_1

    .line 220420
    .line 220421
    .line 220422
    goto :goto_4

    .line 220423
    :sswitch_a
    const-string v4, "cleanPreloadApp"

    .line 220424
    .line 220425
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220426
    .line 220427
    .line 220428
    move-result v4

    .line 220429
    if-nez v4, :cond_14

    .line 220430
    .line 220431
    goto :goto_4

    .line 220432
    :cond_14
    const/4 v4, 0x5

    .line 220433
    goto :goto_5

    .line 220434
    :sswitch_b
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220435
    .line 220436
    .line 220437
    move-result v4

    .line 220438
    if-nez v4, :cond_15

    .line 220439
    .line 220440
    goto :goto_4

    .line 220441
    :cond_15
    const/4 v4, 0x4

    .line 220442
    goto :goto_5

    .line 220443
    :sswitch_c
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220444
    .line 220445
    .line 220446
    move-result v4

    .line 220447
    if-nez v4, :cond_16

    .line 220448
    .line 220449
    goto :goto_4

    .line 220450
    :cond_16
    const/4 v4, 0x3

    .line 220451
    goto :goto_5

    .line 220452
    :sswitch_d
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220453
    .line 220454
    .line 220455
    move-result v4

    .line 220456
    if-nez v4, :cond_17

    .line 220457
    .line 220458
    goto :goto_4

    .line 220459
    :cond_17
    const/4 v4, 0x2

    .line 220460
    goto :goto_5

    .line 220461
    :sswitch_e
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220462
    .line 220463
    .line 220464
    move-result v4

    .line 220465
    if-nez v4, :cond_18

    .line 220466
    .line 220467
    goto :goto_4

    .line 220468
    :cond_18
    const/4 v4, 0x1

    .line 220469
    goto :goto_5

    .line 220470
    :sswitch_f
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220471
    .line 220472
    .line 220473
    move-result v4

    .line 220474
    if-nez v4, :cond_19

    .line 220475
    .line 220476
    goto :goto_4

    .line 220477
    :cond_19
    const/4 v4, 0x0

    .line 220478
    goto :goto_5

    .line 220479
    :goto_4
    const/4 v4, -0x1

    .line 220480
    :goto_5
    if-eqz v4, :cond_1f

    .line 220481
    .line 220482
    const/4 v6, 0x1

    .line 220483
    if-eq v4, v6, :cond_1e

    .line 220484
    .line 220485
    const/4 v6, 0x2

    .line 220486
    if-eq v4, v6, :cond_1d

    .line 220487
    .line 220488
    const/4 v6, 0x3

    .line 220489
    if-eq v4, v6, :cond_1c

    .line 220490
    .line 220491
    const/4 v6, 0x4

    .line 220492
    if-eq v4, v6, :cond_1b

    .line 220493
    .line 220494
    const/4 v6, 0x5

    .line 220495
    if-eq v4, v6, :cond_1a

    .line 220496
    .line 220497
    :goto_6
    const-string v4, "bizPreloadDestroyUnknown"

    .line 220498
    .line 220499
    goto :goto_7

    .line 220500
    :cond_1a
    const-string v4, "bizPreloadDestroyMaxSizeLru"

    .line 220501
    .line 220502
    goto :goto_7

    .line 220503
    :cond_1b
    const-string v4, "bizPreloadDestroyBasePackageReload"

    .line 220504
    .line 220505
    goto :goto_7

    .line 220506
    :cond_1c
    const-string v4, "bizPreloadDestroyMmpRouterRollback"

    .line 220507
    .line 220508
    goto :goto_7

    .line 220509
    :cond_1d
    const-string v4, "bizPreloadDestroyBizPackageOffline"

    .line 220510
    .line 220511
    goto :goto_7

    .line 220512
    :cond_1e
    const-string v4, "bizPreloadDestroyBasePackageOffline"

    .line 220513
    .line 220514
    goto :goto_7

    .line 220515
    :cond_1f
    const-string v4, "bizPreloadDestroyLoginStatusChange"

    .line 220516
    .line 220517
    :goto_7
    sget-object v6, Lcom/meituan/msc/modules/preload/f;->k:Lcom/meituan/msc/modules/preload/f;

    .line 220518
    .line 220519
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 220520
    .line 220521
    .line 220522
    move-result-object v7

    .line 220523
    new-instance v8, Ljava/lang/StringBuilder;

    .line 220524
    .line 220525
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 220526
    .line 220527
    .line 220528
    const-string v10, "destroy biz preload runtime, "

    .line 220529
    .line 220530
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220531
    .line 220532
    .line 220533
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220534
    .line 220535
    .line 220536
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220537
    .line 220538
    .line 220539
    move-result-object v8

    .line 220540
    invoke-virtual {v6, v7, v4, v8}, Lcom/meituan/msc/modules/preload/f;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220541
    .line 220542
    .line 220543
    :cond_20
    :goto_8
    iget-object v4, v0, Lcom/meituan/msc/modules/engine/k;->i:Lcom/meituan/msc/modules/apploader/h;

    .line 220544
    .line 220545
    if-eqz v4, :cond_22

    .line 220546
    .line 220547
    iget-object v4, v4, Lcom/meituan/msc/modules/apploader/h;->u:Lcom/meituan/msc/modules/apploader/b;

    .line 220548
    .line 220549
    if-eqz v4, :cond_22

    .line 220550
    .line 220551
    check-cast v4, Lcom/meituan/msc/modules/preload/c;

    .line 220552
    .line 220553
    invoke-virtual {v4, v0, v1}, Lcom/meituan/msc/modules/preload/c;->a(Lcom/meituan/msc/modules/engine/k;Z)V

    .line 220554
    .line 220555
    .line 220556
    goto :goto_9

    .line 220557
    :cond_21
    const-string v5, ""

    .line 220558
    .line 220559
    :cond_22
    :goto_9
    iget-object v1, v0, Lcom/meituan/msc/modules/engine/k;->i:Lcom/meituan/msc/modules/apploader/h;

    .line 220560
    .line 220561
    const-string v4, "reason"

    .line 220562
    .line 220563
    if-eqz v1, :cond_24

    .line 220564
    .line 220565
    invoke-virtual {v1}, Lcom/meituan/msc/modules/apploader/h;->j1()Z

    .line 220566
    .line 220567
    .line 220568
    move-result v1

    .line 220569
    if-nez v1, :cond_24

    .line 220570
    .line 220571
    iget-object v1, v0, Lcom/meituan/msc/modules/engine/k;->i:Lcom/meituan/msc/modules/apploader/h;

    .line 220572
    .line 220573
    invoke-virtual {v1}, Lcom/meituan/msc/modules/apploader/h;->Q()Z

    .line 220574
    .line 220575
    .line 220576
    move-result v1

    .line 220577
    if-eqz v1, :cond_23

    .line 220578
    .line 220579
    const-string v1, "msc.biz.preload.usage.rate"

    .line 220580
    .line 220581
    goto :goto_a

    .line 220582
    :cond_23
    const-string v1, "msc.base.preload.usage.rate"

    .line 220583
    .line 220584
    :goto_a
    iget-object v6, v0, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 220585
    .line 220586
    invoke-virtual {v6, v4, v2}, Lcom/meituan/msc/common/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/a;

    .line 220587
    .line 220588
    .line 220589
    move-result-object v6

    .line 220590
    invoke-virtual {v6, v1}, Lcom/meituan/msc/common/report/a;->i(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 220591
    .line 220592
    .line 220593
    move-result-object v1

    .line 220594
    const-wide/16 v6, 0x0

    .line 220595
    .line 220596
    invoke-virtual {v1, v6, v7}, Lcom/meituan/msc/common/report/f;->k(D)Lcom/meituan/msc/common/report/f;

    .line 220597
    .line 220598
    .line 220599
    move-result-object v1

    .line 220600
    invoke-virtual {v1}, Lcom/meituan/msc/common/report/f;->h()V

    .line 220601
    .line 220602
    .line 220603
    :cond_24
    iget-object v1, v0, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 220604
    .line 220605
    const-string v6, "msc.runtime.destroy.count"

    .line 220606
    .line 220607
    invoke-virtual {v1, v6}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 220608
    .line 220609
    .line 220610
    move-result-object v1

    .line 220611
    invoke-virtual {v1, v4, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220612
    .line 220613
    .line 220614
    move-result-object v1

    .line 220615
    invoke-virtual {v1}, Lcom/meituan/msc/common/report/f;->h()V

    .line 220616
    .line 220617
    .line 220618
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->k()Z

    .line 220619
    .line 220620
    .line 220621
    move-result v1

    .line 220622
    if-nez v1, :cond_25

    .line 220623
    .line 220624
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/engine/k;->j()Lcom/meituan/msc/modules/page/render/ICssPreParseManager;

    .line 220625
    .line 220626
    .line 220627
    move-result-object v1

    .line 220628
    if-eqz v1, :cond_25

    .line 220629
    .line 220630
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 220631
    .line 220632
    .line 220633
    move-result-object v1

    .line 220634
    const-string v2, "7122f6e193de47c1"

    .line 220635
    .line 220636
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220637
    .line 220638
    .line 220639
    move-result v1

    .line 220640
    if-eqz v1, :cond_25

    .line 220641
    .line 220642
    iget-object v1, v0, Lcom/meituan/msc/modules/engine/k;->a:Ljava/lang/String;

    .line 220643
    .line 220644
    const/4 v2, 0x1

    .line 220645
    new-array v4, v2, [Ljava/lang/Object;

    .line 220646
    .line 220647
    const-string v2, "clearAllCssCache"

    .line 220648
    .line 220649
    const/4 v6, 0x0

    .line 220650
    aput-object v2, v4, v6

    .line 220651
    .line 220652
    invoke-static {v1, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220653
    .line 220654
    .line 220655
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/engine/k;->j()Lcom/meituan/msc/modules/page/render/ICssPreParseManager;

    .line 220656
    .line 220657
    .line 220658
    move-result-object v1

    .line 220659
    invoke-interface {v1}, Lcom/meituan/msc/modules/page/render/ICssPreParseManager;->P0()V

    .line 220660
    .line 220661
    .line 220662
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/engine/k;->k()Lcom/meituan/msc/modules/page/render/ICssPreParseManager;

    .line 220663
    .line 220664
    .line 220665
    move-result-object v1

    .line 220666
    if-eqz v1, :cond_26

    .line 220667
    .line 220668
    invoke-interface {v1}, Lcom/meituan/msc/modules/page/render/ICssPreParseManager;->U()V

    .line 220669
    .line 220670
    .line 220671
    :cond_26
    iget-object v1, v0, Lcom/meituan/msc/modules/engine/k;->g:Lcom/meituan/msc/modules/manager/g;

    .line 220672
    .line 220673
    invoke-virtual {v1}, Lcom/meituan/msc/modules/manager/g;->a()V

    .line 220674
    .line 220675
    .line 220676
    iget-object v1, v0, Lcom/meituan/msc/modules/engine/k;->h:Lcom/meituan/msc/modules/manager/l;

    .line 220677
    .line 220678
    invoke-virtual {v1}, Lcom/meituan/msc/modules/manager/l;->b()V

    .line 220679
    .line 220680
    .line 220681
    iget-object v1, v0, Lcom/meituan/msc/modules/engine/k;->k:Lcom/meituan/msc/modules/devtools/c;

    .line 220682
    .line 220683
    if-eqz v1, :cond_27

    .line 220684
    .line 220685
    invoke-interface {v1}, Lcom/meituan/msc/modules/devtools/c;->close()V

    .line 220686
    .line 220687
    .line 220688
    iput-object v9, v0, Lcom/meituan/msc/modules/engine/k;->k:Lcom/meituan/msc/modules/devtools/c;

    .line 220689
    .line 220690
    invoke-static {}, Lcom/meituan/msc/modules/devtools/a;->a()Lcom/meituan/msc/modules/devtools/d;

    .line 220691
    .line 220692
    .line 220693
    move-result-object v1

    .line 220694
    invoke-interface {v1}, Lcom/meituan/msc/modules/devtools/d;->a()V

    .line 220695
    .line 220696
    .line 220697
    :cond_27
    iget-object v1, v0, Lcom/meituan/msc/modules/engine/k;->a:Ljava/lang/String;

    .line 220698
    .line 220699
    const/4 v2, 0x2

    .line 220700
    new-array v2, v2, [Ljava/lang/Object;

    .line 220701
    .line 220702
    const-string v4, "destroy runtime:"

    .line 220703
    .line 220704
    const/4 v6, 0x0

    .line 220705
    aput-object v4, v2, v6

    .line 220706
    .line 220707
    const/4 v4, 0x1

    .line 220708
    aput-object v0, v2, v4

    .line 220709
    .line 220710
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220711
    .line 220712
    .line 220713
    iget-object v1, v0, Lcom/meituan/msc/modules/engine/k;->a:Ljava/lang/String;

    .line 220714
    .line 220715
    new-instance v2, Lcom/meituan/msc/modules/engine/m;

    .line 220716
    .line 220717
    invoke-direct {v2, v0, v5, v1}, Lcom/meituan/msc/modules/engine/m;-><init>(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 220718
    .line 220719
    .line 220720
    invoke-static {v2}, Lcom/meituan/msc/common/executor/a;->f(Ljava/lang/Runnable;)V

    .line 220721
    .line 220722
    .line 220723
    if-eqz v3, :cond_28

    .line 220724
    .line 220725
    invoke-interface {v3, v9}, Lcom/meituan/msc/common/framework/a;->onSuccess(Ljava/lang/Object;)V

    .line 220726
    .line 220727
    .line 220728
    :cond_28
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->F0()Z

    .line 220729
    .line 220730
    .line 220731
    move-result v1

    .line 220732
    if-nez v1, :cond_29

    .line 220733
    .line 220734
    invoke-static/range {p0 .. p0}, Lcom/meituan/msc/modules/engine/h0;->a(Lcom/meituan/msc/modules/engine/k;)V

    .line 220735
    .line 220736
    .line 220737
    invoke-static {}, Lcom/meituan/msc/modules/engine/h0;->b()V

    .line 220738
    .line 220739
    .line 220740
    :cond_29
    return-void

    .line 220741
    nop

    .line 220742
    :sswitch_data_0
    .sparse-switch
        -0x77e8ffb5 -> :sswitch_9
        -0x4a2745aa -> :sswitch_8
        -0x47f0cc1c -> :sswitch_7
        -0x3711c0ff -> :sswitch_6
        -0x32dbc0b7 -> :sswitch_5
        -0x311417c3 -> :sswitch_4
        -0xa609c1b -> :sswitch_3
        0x1d2f5fad -> :sswitch_2
        0x4d80f5e0 -> :sswitch_1
        0x6ef1a527 -> :sswitch_0
    .end sparse-switch

    .line 220743
    .line 220744
    .line 220745
    .line 220746
    .line 220747
    .line 220748
    .line 220749
    .line 220750
    .line 220751
    .line 220752
    .line 220753
    .line 220754
    .line 220755
    .line 220756
    .line 220757
    .line 220758
    .line 220759
    .line 220760
    .line 220761
    .line 220762
    .line 220763
    .line 220764
    .line 220765
    .line 220766
    .line 220767
    .line 220768
    .line 220769
    .line 220770
    .line 220771
    .line 220772
    .line 220773
    .line 220774
    .line 220775
    .line 220776
    .line 220777
    .line 220778
    .line 220779
    .line 220780
    .line 220781
    .line 220782
    .line 220783
    .line 220784
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 220785
    .line 220786
    .line 220787
    .line 220788
    .line 220789
    .line 220790
    .line 220791
    .line 220792
    .line 220793
    .line 220794
    .line 220795
    .line 220796
    .line 220797
    .line 220798
    .line 220799
    .line 220800
    .line 220801
    .line 220802
    .line 220803
    .line 220804
    .line 220805
    .line 220806
    .line 220807
    .line 220808
    :sswitch_data_1
    .sparse-switch
        -0x77e8ffb5 -> :sswitch_f
        -0x47f0cc1c -> :sswitch_e
        -0x3711c0ff -> :sswitch_d
        -0x311417c3 -> :sswitch_c
        0x1d2f5fad -> :sswitch_b
        0x7504f681 -> :sswitch_a
    .end sparse-switch
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/k;->f:Lcom/meituan/msc/modules/engine/h;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/h;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x45c584

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/k;->d0:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iput-object v0, p0, Lcom/meituan/msc/modules/engine/k;->d0:Ljava/lang/String;

    .line 100038
    .line 100039
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/k;->d0:Ljava/lang/String;

    .line 100040
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa75524

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/k;->h:Lcom/meituan/msc/modules/manager/l;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/manager/l;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lcom/meituan/msc/modules/container/w;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcca8bf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/modules/container/w;

    return-object v0

    :cond_0
    const-class v0, Lcom/meituan/msc/modules/container/w;

    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/modules/container/w;

    return-object v0
.end method

.method public final j()Lcom/meituan/msc/modules/page/render/ICssPreParseManager;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2d83f6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/modules/page/render/ICssPreParseManager;

    return-object v0

    :cond_0
    const-class v0, Lcom/meituan/msc/modules/page/render/ICssPreParseManager;

    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/modules/page/render/ICssPreParseManager;

    return-object v0
.end method

.method public final k()Lcom/meituan/msc/modules/page/render/ICssPreParseManager;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1f5ee2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/modules/page/render/ICssPreParseManager;

    return-object v0

    :cond_0
    const-class v0, Lcom/meituan/msc/modules/page/render/ICssPreParseManager;

    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/engine/k;->s(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/modules/page/render/ICssPreParseManager;

    return-object v0
.end method

.method public final l()Lcom/meituan/msc/lib/interfaces/IFileModule;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd03a17

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/lib/interfaces/IFileModule;

    return-object v0

    :cond_0
    const-class v0, Lcom/meituan/msc/lib/interfaces/IFileModule;

    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/lib/interfaces/IFileModule;

    return-object v0
.end method

.method public final m(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/meituan/msc/jse/bridge/JavaScriptModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/modules/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x32af53

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/modules/engine/k;->A:Z

    .line 120025
    .line 120026
    const/4 v1, 0x0

    .line 120027
    const-string v2, "getJSModule \'"

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    const-string p1, "\' after destroyed"

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    invoke-static {p1}, Lcom/meituan/msc/modules/reporter/g;->l(Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    return-object v1

    .line 120055
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/k;->s:Lcom/meituan/msc/modules/engine/a;

    .line 120056
    .line 120057
    if-nez v0, :cond_2

    .line 120058
    .line 120059
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    const-string p1, "\'while service is null"

    .line 120071
    .line 120072
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    invoke-static {p1}, Lcom/meituan/msc/modules/reporter/g;->r(Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    return-object v1

    .line 120083
    :cond_2
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->y2(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    return-object p1
.end method

.method public final n(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/meituan/msc/jse/bridge/JavaScriptModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/modules/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x17f899

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/modules/engine/k;->A:Z

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    const/4 v0, 0x0

    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/k;->w:Lcom/meituan/msc/modules/exception/c;

    .line 120031
    .line 120032
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/modules/engine/k;->o(Ljava/lang/Class;Lcom/meituan/msc/jse/bridge/NativeModuleCallExceptionHandler;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Class;Lcom/meituan/msc/jse/bridge/NativeModuleCallExceptionHandler;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/meituan/msc/jse/bridge/JavaScriptModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/meituan/msc/jse/bridge/NativeModuleCallExceptionHandler;",
            ")TT;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/modules/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x7441e1

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/engine/k;->m(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    return-object v0

    .line 170034
    :cond_1
    invoke-static {p1, p2}, Lcom/meituan/msc/modules/engine/g;->a(Ljava/lang/Class;Lcom/meituan/msc/jse/bridge/NativeModuleCallExceptionHandler;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    .line 170035
    move-result-object p1

    return-object p1
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, Lcom/meituan/msc/modules/engine/k;->s:Lcom/meituan/msc/modules/engine/a;

    iget-wide v0, v0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->p:J

    return-wide v0
.end method

.method public final q()Lcom/meituan/msc/modules/manager/k;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "PageManager"

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3f24e5

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/modules/manager/k;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/k;->h:Lcom/meituan/msc/modules/manager/l;

    invoke-virtual {v0, v2}, Lcom/meituan/msc/modules/manager/l;->d(Ljava/lang/String;)Lcom/meituan/msc/modules/manager/k;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/modules/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x64540d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    return-object p1

    .line 120022
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/k;->h:Lcom/meituan/msc/modules/manager/l;

    .line 120023
    .line 120024
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/manager/l;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-object v0

    .line 120031
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/msc/modules/engine/k;->A:Z

    .line 120032
    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    const/4 v0, 0x0

    .line 120036
    goto :goto_0

    .line 120037
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/k;->w:Lcom/meituan/msc/modules/exception/c;

    .line 120038
    .line 120039
    :goto_0
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/engine/i;->a(Ljava/lang/Class;Lcom/meituan/msc/jse/bridge/NativeModuleCallExceptionHandler;)Ljava/lang/Object;

    .line 120040
    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa048c6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/k;->h:Lcom/meituan/msc/modules/manager/l;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/manager/l;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t()Lcom/meituan/msc/modules/engine/requestPrefetch/i;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf65b62

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/k;->l:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    .line 100022
    .line 100023
    if-nez v0, :cond_2

    .line 100024
    .line 100025
    monitor-enter p0

    .line 100026
    :try_start_0
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/k;->l:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/msc/modules/engine/requestPrefetch/d;->b()Lcom/meituan/msc/modules/engine/requestPrefetch/d;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-virtual {p0}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/requestPrefetch/d;->d(Ljava/lang/String;)Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iput-object v0, p0, Lcom/meituan/msc/modules/engine/k;->l:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/k;->l:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    .line 100045
    .line 100046
    iput-object p0, v0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->a:Lcom/meituan/msc/modules/engine/k;

    .line 100047
    .line 100048
    :cond_1
    monitor-exit p0

    .line 100049
    goto :goto_0

    .line 100050
    :catchall_0
    move-exception v0

    .line 100051
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100052
    throw v0

    .line 100053
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/k;->l:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    .line 100054
    .line 100055
    return-object v0
.end method

.method public final u()Lcom/meituan/msc/modules/update/c;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2159f6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/modules/update/c;

    return-object v0

    :cond_0
    const-class v0, Lcom/meituan/msc/modules/update/c;

    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/modules/update/c;

    return-object v0
.end method

.method public final v()Landroid/app/Activity;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7dba70

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/app/Activity;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/engine/k;->i()Lcom/meituan/msc/modules/container/w;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-interface {v0}, Lcom/meituan/msc/modules/container/w;->a()Landroid/app/Activity;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Lcom/meituan/msc/modules/page/f;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3e58dc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/msc/modules/page/f;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/engine/k;->i()Lcom/meituan/msc/modules/container/w;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-interface {v0}, Lcom/meituan/msc/modules/container/w;->c()Lcom/meituan/msc/modules/page/f;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/modules/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xdb850e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/engine/k;->i()Lcom/meituan/msc/modules/container/w;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/msc/modules/engine/k;->i()Lcom/meituan/msc/modules/container/w;

    move-result-object v1

    invoke-interface {v1}, Lcom/meituan/msc/modules/container/w;->R0()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final y()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5fdbfb

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/engine/k;->i()Lcom/meituan/msc/modules/container/w;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-interface {v1}, Lcom/meituan/msc/modules/container/w;->I1()Ljava/util/List;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const/4 v2, 0x1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-gt v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final z(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x430a4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/meituan/msc/modules/engine/k;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/meituan/msc/modules/engine/k;->o:I

    return-void
.end method
