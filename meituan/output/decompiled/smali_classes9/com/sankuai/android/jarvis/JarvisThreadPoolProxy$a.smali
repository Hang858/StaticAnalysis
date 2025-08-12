.class public final Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;


# direct methods
.method public constructor <init>(Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy$a;->a:Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy$a;->a:Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 100005
    .line 100006
    .line 100007
    :goto_0
    iget-object v0, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy$a;->a:Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    iget-object v1, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy$a;->a:Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;

    .line 100016
    .line 100017
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    .line 100018
    .line 100019
    .line 100020
    move-result v1

    .line 100021
    if-ge v0, v1, :cond_6

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy$a;->a:Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->i:Ljava/lang/Object;

    .line 100026
    .line 100027
    monitor-enter v0

    .line 100028
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy$a;->a:Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->mTaskQueue:Ljava/util/concurrent/BlockingQueue;

    .line 100031
    .line 100032
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    if-eqz v1, :cond_3

    .line 100037
    .line 100038
    instance-of v2, v1, Ljava/lang/Runnable;

    .line 100039
    .line 100040
    if-nez v2, :cond_3

    .line 100041
    .line 100042
    instance-of v2, v1, Ljava/lang/String;

    .line 100043
    .line 100044
    if-nez v2, :cond_1

    .line 100045
    .line 100046
    instance-of v2, v1, [C

    .line 100047
    .line 100048
    if-eqz v2, :cond_2

    .line 100049
    .line 100050
    check-cast v1, [C

    .line 100051
    .line 100052
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    array-length v3, v1

    .line 100058
    const/4 v4, 0x0

    .line 100059
    :goto_1
    if-ge v4, v3, :cond_0

    .line 100060
    .line 100061
    aget-char v5, v1, v4

    .line 100062
    .line 100063
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    add-int/lit8 v4, v4, 0x1

    .line 100067
    .line 100068
    goto :goto_1

    .line 100069
    :cond_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100070
    .line 100071
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 100072
    .line 100073
    .line 100074
    goto :goto_2

    .line 100075
    :cond_1
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100076
    .line 100077
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 100078
    .line 100079
    .line 100080
    :cond_2
    :goto_2
    new-instance v1, Ljava/lang/ClassCastException;

    .line 100081
    .line 100082
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 100083
    .line 100084
    .line 100085
    throw v1

    .line 100086
    :cond_3
    const/4 v2, 0x0

    .line 100087
    if-eqz v1, :cond_4

    .line 100088
    .line 100089
    move-object v3, v1

    .line 100090
    check-cast v3, Ljava/lang/Runnable;

    .line 100091
    .line 100092
    goto :goto_3

    .line 100093
    :cond_4
    move-object v3, v2

    .line 100094
    :goto_3
    iget-object v4, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy$a;->a:Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;

    .line 100095
    .line 100096
    iget-boolean v5, v4, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->j:Z

    .line 100097
    .line 100098
    if-eqz v5, :cond_5

    .line 100099
    .line 100100
    if-eqz v1, :cond_5

    .line 100101
    .line 100102
    iget-object v1, v4, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 100103
    .line 100104
    if-eqz v1, :cond_5

    .line 100105
    .line 100106
    iget-object v1, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy$a;->a:Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;

    .line 100107
    .line 100108
    iget-object v1, v1, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 100109
    .line 100110
    const/4 v4, 0x1

    .line 100111
    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100112
    .line 100113
    .line 100114
    iget-object v1, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy$a;->a:Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;

    .line 100115
    .line 100116
    iput-object v2, v1, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 100117
    .line 100118
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100119
    if-eqz v3, :cond_6

    .line 100120
    .line 100121
    iget-object v0, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy$a;->a:Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;

    .line 100122
    .line 100123
    invoke-virtual {v0, v3}, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->a(Ljava/lang/Runnable;)V

    .line 100124
    .line 100125
    .line 100126
    goto :goto_0

    .line 100127
    :catchall_0
    move-exception v1

    .line 100128
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100129
    throw v1

    .line 100130
    :cond_6
    iget-object v0, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy$a;->a:Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;

    .line 100131
    .line 100132
    iget-boolean v1, v0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->j:Z

    .line 100133
    .line 100134
    if-eqz v1, :cond_8

    .line 100135
    .line 100136
    iget-object v0, v0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 100137
    .line 100138
    if-nez v0, :cond_8

    .line 100139
    .line 100140
    iget-object v0, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy$a;->a:Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;

    .line 100141
    .line 100142
    iget-object v0, v0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->mTaskQueue:Ljava/util/concurrent/BlockingQueue;

    .line 100143
    .line 100144
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100145
    .line 100146
    .line 100147
    move-result v0

    .line 100148
    if-nez v0, :cond_8

    .line 100149
    .line 100150
    iget-object v0, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy$a;->a:Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;

    .line 100151
    .line 100152
    iget-object v0, v0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->i:Ljava/lang/Object;

    .line 100153
    .line 100154
    monitor-enter v0

    .line 100155
    :try_start_2
    iget-object v1, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy$a;->a:Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;

    .line 100156
    .line 100157
    iget-object v1, v1, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 100158
    .line 100159
    if-nez v1, :cond_7

    .line 100160
    .line 100161
    iget-object v1, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy$a;->a:Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;

    .line 100162
    .line 100163
    invoke-static {}, Lcom/sankuai/android/jarvis/i;->g()Ljava/util/concurrent/ScheduledFuture;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v2

    .line 100167
    iput-object v2, v1, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 100168
    .line 100169
    :cond_7
    monitor-exit v0

    .line 100170
    goto :goto_4

    .line 100171
    :catchall_1
    move-exception v1

    .line 100172
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100173
    throw v1

    .line 100174
    :cond_8
    :goto_4
    return-void
.end method
