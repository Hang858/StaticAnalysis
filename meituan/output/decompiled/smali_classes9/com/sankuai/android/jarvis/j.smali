.class public Lcom/sankuai/android/jarvis/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy$b;

.field public final d:Lcom/sankuai/android/jarvis/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1d7359ace1a41ad7L    # -5.2794391176749083E166

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/android/jarvis/j;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Lcom/sankuai/android/jarvis/q;)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v0, 0x2

    .line 170005
    new-array v0, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v1, 0x0

    .line 170008
    aput-object p1, v0, v1

    .line 170009
    .line 170010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/android/jarvis/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x5aa152

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy$b;Lcom/sankuai/android/jarvis/q;)V
    .locals 4

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x4

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x1

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x2

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    const/4 v1, 0x3

    .line 280016
    aput-object p4, v0, v1

    .line 280017
    .line 280018
    sget-object v1, Lcom/sankuai/android/jarvis/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const v2, 0xda72f9

    .line 280021
    .line 280022
    .line 280023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280024
    .line 280025
    .line 280026
    move-result v3

    .line 280027
    if-eqz v3, :cond_0

    .line 280028
    .line 280029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280030
    .line 280031
    .line 280032
    return-void

    .line 280033
    :cond_0
    iput-object p1, p0, Lcom/sankuai/android/jarvis/j;->a:Ljava/lang/Runnable;

    .line 280034
    .line 280035
    iput-object p2, p0, Lcom/sankuai/android/jarvis/j;->b:Ljava/lang/String;

    .line 280036
    .line 280037
    iput-object p3, p0, Lcom/sankuai/android/jarvis/j;->c:Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy$b;

    .line 280038
    .line 280039
    iput-object p4, p0, Lcom/sankuai/android/jarvis/j;->d:Lcom/sankuai/android/jarvis/q;

    .line 280040
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;Lcom/sankuai/android/jarvis/q;)V
    .locals 2

    .line 220000
    const/4 v0, 0x0

    .line 220001
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/sankuai/android/jarvis/j;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy$b;Lcom/sankuai/android/jarvis/q;)V

    .line 220002
    .line 220003
    .line 220004
    const/4 v0, 0x3

    .line 220005
    new-array v0, v0, [Ljava/lang/Object;

    .line 220006
    .line 220007
    const/4 v1, 0x0

    .line 220008
    aput-object p1, v0, v1

    .line 220009
    .line 220010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/sankuai/android/jarvis/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x8482fa

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/jarvis/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xe48c8b

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-eq v0, v1, :cond_1

    .line 100034
    .line 100035
    :try_start_0
    const-class v0, Landroid/os/Looper;

    .line 100036
    .line 100037
    const-string v1, "sThreadLocal"

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    const/4 v1, 0x1

    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 100052
    .line 100053
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100054
    .line 100055
    .line 100056
    :catchall_0
    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    const/4 v0, 0x0

    .line 100003
    new-array v2, v0, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/android/jarvis/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xa0042b

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v3

    .line 100028
    invoke-virtual {v2}, Ljava/lang/Thread;->getPriority()I

    .line 100029
    .line 100030
    .line 100031
    move-result v4

    .line 100032
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 100033
    .line 100034
    .line 100035
    move-result v5

    .line 100036
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    .line 100037
    .line 100038
    .line 100039
    move-result v5

    .line 100040
    const-wide/16 v6, 0x0

    .line 100041
    .line 100042
    iget-object v8, v1, Lcom/sankuai/android/jarvis/j;->b:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-static {v8}, Lcom/sankuai/android/jarvis/i;->a(Ljava/lang/String;)Ljava/util/concurrent/ScheduledFuture;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v8

    .line 100048
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100049
    .line 100050
    .line 100051
    move-result-wide v9

    .line 100052
    invoke-static {}, Lcom/sankuai/android/jarvis/e;->e()Lcom/sankuai/android/jarvis/e;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v11

    .line 100056
    invoke-virtual {v11}, Lcom/sankuai/android/jarvis/e;->i()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v11

    .line 100060
    if-eqz v11, :cond_1

    .line 100061
    .line 100062
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    .line 100063
    .line 100064
    .line 100065
    move-result-wide v6

    .line 100066
    :cond_1
    const/4 v11, 0x1

    .line 100067
    :try_start_0
    iget-object v14, v1, Lcom/sankuai/android/jarvis/j;->b:Ljava/lang/String;

    .line 100068
    .line 100069
    invoke-virtual {v2, v14}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    invoke-static {}, Lcom/sankuai/android/jarvis/e;->e()Lcom/sankuai/android/jarvis/e;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v14

    .line 100076
    iget-boolean v14, v14, Lcom/sankuai/android/jarvis/e;->c:Z

    .line 100077
    .line 100078
    if-eqz v14, :cond_3

    .line 100079
    .line 100080
    new-instance v14, Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    const-string v15, "#"

    .line 100089
    .line 100090
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    iget-object v15, v1, Lcom/sankuai/android/jarvis/j;->b:Ljava/lang/String;

    .line 100094
    .line 100095
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v14

    .line 100102
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 100103
    .line 100104
    .line 100105
    move-result v15

    .line 100106
    const/16 v12, 0x7f

    .line 100107
    .line 100108
    if-le v15, v12, :cond_2

    .line 100109
    .line 100110
    invoke-virtual {v14, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v14

    .line 100114
    :cond_2
    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 100115
    .line 100116
    .line 100117
    :cond_3
    iget-object v0, v1, Lcom/sankuai/android/jarvis/j;->d:Lcom/sankuai/android/jarvis/q;

    .line 100118
    .line 100119
    if-eqz v0, :cond_4

    .line 100120
    .line 100121
    iget v0, v0, Lcom/sankuai/android/jarvis/q;->a:I

    .line 100122
    .line 100123
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 100124
    .line 100125
    .line 100126
    :cond_4
    iget-object v0, v1, Lcom/sankuai/android/jarvis/j;->a:Ljava/lang/Runnable;

    .line 100127
    .line 100128
    if-eqz v0, :cond_5

    .line 100129
    .line 100130
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100131
    .line 100132
    .line 100133
    :cond_5
    invoke-static {}, Lcom/sankuai/android/jarvis/e;->e()Lcom/sankuai/android/jarvis/e;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v0

    .line 100137
    iget-boolean v0, v0, Lcom/sankuai/android/jarvis/e;->c:Z

    .line 100138
    .line 100139
    if-eqz v0, :cond_6

    .line 100140
    .line 100141
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100142
    .line 100143
    .line 100144
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100145
    .line 100146
    .line 100147
    move-result-wide v12

    .line 100148
    sub-long v9, v12, v9

    .line 100149
    .line 100150
    if-eqz v8, :cond_7

    .line 100151
    .line 100152
    invoke-interface {v8, v11}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100153
    .line 100154
    .line 100155
    :cond_7
    const-wide/16 v11, 0x4e20

    .line 100156
    .line 100157
    cmp-long v0, v9, v11

    .line 100158
    .line 100159
    if-lez v0, :cond_9

    .line 100160
    .line 100161
    invoke-static {}, Lcom/sankuai/android/jarvis/e;->e()Lcom/sankuai/android/jarvis/e;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v0

    .line 100165
    invoke-virtual {v0}, Lcom/sankuai/android/jarvis/e;->a()Z

    .line 100166
    .line 100167
    .line 100168
    move-result v0

    .line 100169
    if-eqz v0, :cond_8

    .line 100170
    .line 100171
    iget-object v0, v1, Lcom/sankuai/android/jarvis/j;->b:Ljava/lang/String;

    .line 100172
    .line 100173
    invoke-static {v0, v9, v10}, Lcom/sankuai/android/jarvis/i;->b(Ljava/lang/String;J)V

    .line 100174
    .line 100175
    .line 100176
    :cond_8
    iget-object v0, v1, Lcom/sankuai/android/jarvis/j;->b:Ljava/lang/String;

    .line 100177
    .line 100178
    invoke-static {v0, v9, v10}, Lcom/sankuai/android/jarvis/i;->c(Ljava/lang/String;J)V

    .line 100179
    .line 100180
    .line 100181
    :cond_9
    invoke-static {}, Lcom/sankuai/android/jarvis/e;->e()Lcom/sankuai/android/jarvis/e;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v0

    .line 100185
    invoke-virtual {v0}, Lcom/sankuai/android/jarvis/e;->i()Z

    .line 100186
    .line 100187
    .line 100188
    move-result v0

    .line 100189
    if-eqz v0, :cond_a

    .line 100190
    .line 100191
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    .line 100192
    .line 100193
    .line 100194
    move-result-wide v11

    .line 100195
    sub-long v18, v11, v6

    .line 100196
    .line 100197
    invoke-static {}, Lcom/sankuai/android/jarvis/e;->e()Lcom/sankuai/android/jarvis/e;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v16

    .line 100201
    iget-object v0, v1, Lcom/sankuai/android/jarvis/j;->b:Ljava/lang/String;

    .line 100202
    .line 100203
    move-object/from16 v17, v0

    .line 100204
    .line 100205
    move-wide/from16 v20, v9

    .line 100206
    .line 100207
    invoke-virtual/range {v16 .. v21}, Lcom/sankuai/android/jarvis/e;->u(Ljava/lang/String;JJ)V

    .line 100208
    .line 100209
    .line 100210
    :cond_a
    invoke-static {}, Lcom/sankuai/android/jarvis/j;->a()V

    .line 100211
    .line 100212
    .line 100213
    iget-object v0, v1, Lcom/sankuai/android/jarvis/j;->c:Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy$b;

    .line 100214
    .line 100215
    if-eqz v0, :cond_b

    .line 100216
    .line 100217
    check-cast v0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy$a;

    .line 100218
    .line 100219
    invoke-virtual {v0}, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy$a;->a()V

    .line 100220
    .line 100221
    .line 100222
    :cond_b
    invoke-virtual {v2, v4}, Ljava/lang/Thread;->setPriority(I)V

    .line 100223
    .line 100224
    .line 100225
    invoke-static {v5}, Landroid/os/Process;->setThreadPriority(I)V

    .line 100226
    .line 100227
    .line 100228
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 100229
    .line 100230
    .line 100231
    return-void

    .line 100232
    :catchall_0
    move-exception v0

    .line 100233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100234
    .line 100235
    .line 100236
    move-result-wide v12

    .line 100237
    sub-long v9, v12, v9

    .line 100238
    .line 100239
    if-eqz v8, :cond_c

    .line 100240
    .line 100241
    invoke-interface {v8, v11}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100242
    .line 100243
    .line 100244
    :cond_c
    const-wide/16 v11, 0x4e20

    .line 100245
    .line 100246
    cmp-long v8, v9, v11

    .line 100247
    .line 100248
    if-lez v8, :cond_e

    .line 100249
    .line 100250
    invoke-static {}, Lcom/sankuai/android/jarvis/e;->e()Lcom/sankuai/android/jarvis/e;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v8

    .line 100254
    invoke-virtual {v8}, Lcom/sankuai/android/jarvis/e;->a()Z

    .line 100255
    .line 100256
    .line 100257
    move-result v8

    .line 100258
    if-eqz v8, :cond_d

    .line 100259
    .line 100260
    iget-object v8, v1, Lcom/sankuai/android/jarvis/j;->b:Ljava/lang/String;

    .line 100261
    .line 100262
    invoke-static {v8, v9, v10}, Lcom/sankuai/android/jarvis/i;->b(Ljava/lang/String;J)V

    .line 100263
    .line 100264
    .line 100265
    :cond_d
    iget-object v8, v1, Lcom/sankuai/android/jarvis/j;->b:Ljava/lang/String;

    .line 100266
    .line 100267
    invoke-static {v8, v9, v10}, Lcom/sankuai/android/jarvis/i;->c(Ljava/lang/String;J)V

    .line 100268
    .line 100269
    .line 100270
    :cond_e
    invoke-static {}, Lcom/sankuai/android/jarvis/e;->e()Lcom/sankuai/android/jarvis/e;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v8

    .line 100274
    invoke-virtual {v8}, Lcom/sankuai/android/jarvis/e;->i()Z

    .line 100275
    .line 100276
    .line 100277
    move-result v8

    .line 100278
    if-eqz v8, :cond_f

    .line 100279
    .line 100280
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    .line 100281
    .line 100282
    .line 100283
    move-result-wide v11

    .line 100284
    sub-long v18, v11, v6

    .line 100285
    .line 100286
    invoke-static {}, Lcom/sankuai/android/jarvis/e;->e()Lcom/sankuai/android/jarvis/e;

    .line 100287
    .line 100288
    .line 100289
    move-result-object v16

    .line 100290
    iget-object v6, v1, Lcom/sankuai/android/jarvis/j;->b:Ljava/lang/String;

    .line 100291
    .line 100292
    move-object/from16 v17, v6

    .line 100293
    .line 100294
    move-wide/from16 v20, v9

    .line 100295
    .line 100296
    invoke-virtual/range {v16 .. v21}, Lcom/sankuai/android/jarvis/e;->u(Ljava/lang/String;JJ)V

    .line 100297
    .line 100298
    .line 100299
    :cond_f
    invoke-static {}, Lcom/sankuai/android/jarvis/j;->a()V

    .line 100300
    .line 100301
    .line 100302
    iget-object v6, v1, Lcom/sankuai/android/jarvis/j;->c:Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy$b;

    .line 100303
    .line 100304
    if-eqz v6, :cond_10

    .line 100305
    .line 100306
    check-cast v6, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy$a;

    .line 100307
    .line 100308
    invoke-virtual {v6}, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy$a;->a()V

    .line 100309
    .line 100310
    .line 100311
    :cond_10
    invoke-virtual {v2, v4}, Ljava/lang/Thread;->setPriority(I)V

    .line 100312
    .line 100313
    .line 100314
    invoke-static {v5}, Landroid/os/Process;->setThreadPriority(I)V

    .line 100315
    .line 100316
    .line 100317
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 100318
    .line 100319
    .line 100320
    throw v0
.end method
