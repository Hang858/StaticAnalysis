.class public final Lcom/meituan/android/common/kitefly/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/kitefly/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/kitefly/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/kitefly/g;->a:Lcom/meituan/android/common/kitefly/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/g;->a:Lcom/meituan/android/common/kitefly/f;

    .line 100002
    .line 100003
    invoke-virtual {v1}, Lcom/meituan/android/common/kitefly/f;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100004
    .line 100005
    .line 100006
    monitor-enter p0

    .line 100007
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/g;->a:Lcom/meituan/android/common/kitefly/f;

    .line 100008
    .line 100009
    iget-object v1, v1, Lcom/meituan/android/common/kitefly/f;->q:Ljava/util/LinkedList;

    .line 100010
    .line 100011
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 100012
    .line 100013
    .line 100014
    move-result v1

    .line 100015
    if-lez v1, :cond_0

    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/g;->a:Lcom/meituan/android/common/kitefly/f;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/meituan/android/common/kitefly/f;->x:Lcom/meituan/android/common/kitefly/Reporter;

    .line 100020
    .line 100021
    sget-wide v1, Lcom/meituan/android/common/kitefly/f;->C:J

    .line 100022
    .line 100023
    invoke-virtual {v0, p0, v1, v2}, Lcom/meituan/android/common/kitefly/Reporter;->k(Ljava/lang/Runnable;J)V

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/g;->a:Lcom/meituan/android/common/kitefly/f;

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/meituan/android/common/kitefly/f;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100030
    .line 100031
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/g;->a:Lcom/meituan/android/common/kitefly/f;

    .line 100035
    .line 100036
    iget-object v1, v1, Lcom/meituan/android/common/kitefly/f;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-eqz v1, :cond_1

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/g;->a:Lcom/meituan/android/common/kitefly/f;

    .line 100045
    .line 100046
    iget-object v2, v1, Lcom/meituan/android/common/kitefly/f;->A:Lcom/meituan/android/common/kitefly/f$a;

    .line 100047
    .line 100048
    sget-wide v3, Lcom/meituan/android/common/kitefly/f;->C:J

    .line 100049
    .line 100050
    invoke-virtual {v1, v2, v3, v4}, Lcom/meituan/android/common/kitefly/Consumer;->m(Lcom/meituan/android/common/kitefly/Consumer$b;J)Ljava/util/concurrent/ScheduledFuture;

    .line 100051
    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/g;->a:Lcom/meituan/android/common/kitefly/f;

    .line 100054
    .line 100055
    iget-object v1, v1, Lcom/meituan/android/common/kitefly/f;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100056
    .line 100057
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100058
    .line 100059
    .line 100060
    :cond_1
    :goto_0
    monitor-exit p0

    .line 100061
    goto :goto_2

    .line 100062
    :catchall_0
    move-exception v0

    .line 100063
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100064
    throw v0

    .line 100065
    :catchall_1
    move-exception v1

    .line 100066
    :try_start_2
    iget-object v2, p0, Lcom/meituan/android/common/kitefly/g;->a:Lcom/meituan/android/common/kitefly/f;

    .line 100067
    .line 100068
    iget-object v2, v2, Lcom/meituan/android/common/kitefly/f;->v:Lcom/meituan/android/common/kitefly/c;

    .line 100069
    .line 100070
    const/4 v3, 0x0

    .line 100071
    invoke-virtual {v2, v1, v3}, Lcom/meituan/android/common/kitefly/c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 100072
    .line 100073
    .line 100074
    monitor-enter p0

    .line 100075
    :try_start_3
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/g;->a:Lcom/meituan/android/common/kitefly/f;

    .line 100076
    .line 100077
    iget-object v1, v1, Lcom/meituan/android/common/kitefly/f;->q:Ljava/util/LinkedList;

    .line 100078
    .line 100079
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 100080
    .line 100081
    .line 100082
    move-result v1

    .line 100083
    if-lez v1, :cond_2

    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/g;->a:Lcom/meituan/android/common/kitefly/f;

    .line 100086
    .line 100087
    iget-object v0, v0, Lcom/meituan/android/common/kitefly/f;->x:Lcom/meituan/android/common/kitefly/Reporter;

    .line 100088
    .line 100089
    sget-wide v1, Lcom/meituan/android/common/kitefly/f;->C:J

    .line 100090
    .line 100091
    invoke-virtual {v0, p0, v1, v2}, Lcom/meituan/android/common/kitefly/Reporter;->k(Ljava/lang/Runnable;J)V

    .line 100092
    .line 100093
    .line 100094
    goto :goto_1

    .line 100095
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/g;->a:Lcom/meituan/android/common/kitefly/f;

    .line 100096
    .line 100097
    iget-object v1, v1, Lcom/meituan/android/common/kitefly/f;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100098
    .line 100099
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100100
    .line 100101
    .line 100102
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/g;->a:Lcom/meituan/android/common/kitefly/f;

    .line 100103
    .line 100104
    iget-object v1, v1, Lcom/meituan/android/common/kitefly/f;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100105
    .line 100106
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100107
    .line 100108
    .line 100109
    move-result v1

    .line 100110
    if-eqz v1, :cond_3

    .line 100111
    .line 100112
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/g;->a:Lcom/meituan/android/common/kitefly/f;

    .line 100113
    .line 100114
    iget-object v2, v1, Lcom/meituan/android/common/kitefly/f;->A:Lcom/meituan/android/common/kitefly/f$a;

    .line 100115
    .line 100116
    sget-wide v3, Lcom/meituan/android/common/kitefly/f;->C:J

    .line 100117
    .line 100118
    invoke-virtual {v1, v2, v3, v4}, Lcom/meituan/android/common/kitefly/Consumer;->m(Lcom/meituan/android/common/kitefly/Consumer$b;J)Ljava/util/concurrent/ScheduledFuture;

    .line 100119
    .line 100120
    .line 100121
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/g;->a:Lcom/meituan/android/common/kitefly/f;

    .line 100122
    .line 100123
    iget-object v1, v1, Lcom/meituan/android/common/kitefly/f;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100124
    .line 100125
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100126
    .line 100127
    .line 100128
    :cond_3
    :goto_1
    monitor-exit p0

    .line 100129
    :goto_2
    return-void

    .line 100130
    :catchall_2
    move-exception v0

    .line 100131
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100132
    throw v0

    .line 100133
    :catchall_3
    move-exception v1

    .line 100134
    monitor-enter p0

    .line 100135
    :try_start_4
    iget-object v2, p0, Lcom/meituan/android/common/kitefly/g;->a:Lcom/meituan/android/common/kitefly/f;

    .line 100136
    .line 100137
    iget-object v2, v2, Lcom/meituan/android/common/kitefly/f;->q:Ljava/util/LinkedList;

    .line 100138
    .line 100139
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 100140
    .line 100141
    .line 100142
    move-result v2

    .line 100143
    if-gtz v2, :cond_4

    .line 100144
    .line 100145
    iget-object v2, p0, Lcom/meituan/android/common/kitefly/g;->a:Lcom/meituan/android/common/kitefly/f;

    .line 100146
    .line 100147
    iget-object v2, v2, Lcom/meituan/android/common/kitefly/f;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100148
    .line 100149
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100150
    .line 100151
    .line 100152
    iget-object v2, p0, Lcom/meituan/android/common/kitefly/g;->a:Lcom/meituan/android/common/kitefly/f;

    .line 100153
    .line 100154
    iget-object v2, v2, Lcom/meituan/android/common/kitefly/f;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100155
    .line 100156
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100157
    .line 100158
    .line 100159
    move-result v2

    .line 100160
    if-eqz v2, :cond_5

    .line 100161
    .line 100162
    iget-object v2, p0, Lcom/meituan/android/common/kitefly/g;->a:Lcom/meituan/android/common/kitefly/f;

    .line 100163
    .line 100164
    iget-object v3, v2, Lcom/meituan/android/common/kitefly/f;->A:Lcom/meituan/android/common/kitefly/f$a;

    .line 100165
    .line 100166
    sget-wide v4, Lcom/meituan/android/common/kitefly/f;->C:J

    .line 100167
    .line 100168
    invoke-virtual {v2, v3, v4, v5}, Lcom/meituan/android/common/kitefly/Consumer;->m(Lcom/meituan/android/common/kitefly/Consumer$b;J)Ljava/util/concurrent/ScheduledFuture;

    .line 100169
    .line 100170
    .line 100171
    iget-object v2, p0, Lcom/meituan/android/common/kitefly/g;->a:Lcom/meituan/android/common/kitefly/f;

    .line 100172
    .line 100173
    iget-object v2, v2, Lcom/meituan/android/common/kitefly/f;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100174
    .line 100175
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100176
    .line 100177
    .line 100178
    goto :goto_3

    .line 100179
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/g;->a:Lcom/meituan/android/common/kitefly/f;

    .line 100180
    .line 100181
    iget-object v0, v0, Lcom/meituan/android/common/kitefly/f;->x:Lcom/meituan/android/common/kitefly/Reporter;

    .line 100182
    .line 100183
    sget-wide v2, Lcom/meituan/android/common/kitefly/f;->C:J

    .line 100184
    .line 100185
    invoke-virtual {v0, p0, v2, v3}, Lcom/meituan/android/common/kitefly/Reporter;->k(Ljava/lang/Runnable;J)V

    .line 100186
    .line 100187
    .line 100188
    :cond_5
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 100189
    throw v1

    .line 100190
    :catchall_4
    move-exception v0

    .line 100191
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 100192
    throw v0
.end method
