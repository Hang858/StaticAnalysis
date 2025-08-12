.class public final Lcom/meituan/android/pt/mtpush/notify/push/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/mtpush/notify/push/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtpush/notify/push/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtpush/notify/push/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtpush/notify/push/e$b;->a:Lcom/meituan/android/pt/mtpush/notify/push/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    sget-boolean v0, Lcom/meituan/android/pt/mtpush/notify/push/g;->a:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 100006
    .line 100007
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    const/4 v1, 0x1

    .line 100011
    const/4 v2, 0x0

    .line 100012
    const/4 v3, 0x0

    .line 100013
    :goto_0
    iget-object v4, p0, Lcom/meituan/android/pt/mtpush/notify/push/e$b;->a:Lcom/meituan/android/pt/mtpush/notify/push/e;

    .line 100014
    .line 100015
    iget-object v5, v4, Lcom/meituan/android/pt/mtpush/notify/push/e;->d:Ljava/util/LinkedList;

    .line 100016
    .line 100017
    monitor-enter v5

    .line 100018
    :try_start_0
    iget-object v6, v4, Lcom/meituan/android/pt/mtpush/notify/push/e;->d:Ljava/util/LinkedList;

    .line 100019
    .line 100020
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 100021
    .line 100022
    .line 100023
    move-result v6

    .line 100024
    if-lez v6, :cond_1

    .line 100025
    .line 100026
    iget-object v4, v4, Lcom/meituan/android/pt/mtpush/notify/push/e;->d:Ljava/util/LinkedList;

    .line 100027
    .line 100028
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v4

    .line 100032
    check-cast v4, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;

    .line 100033
    .line 100034
    goto :goto_1

    .line 100035
    :cond_1
    const/4 v4, 0x0

    .line 100036
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100037
    if-eqz v4, :cond_6

    .line 100038
    .line 100039
    iget-object v3, p0, Lcom/meituan/android/pt/mtpush/notify/push/e$b;->a:Lcom/meituan/android/pt/mtpush/notify/push/e;

    .line 100040
    .line 100041
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    iget-wide v5, v4, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->expired:J

    .line 100045
    .line 100046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100047
    .line 100048
    .line 100049
    move-result-wide v7

    .line 100050
    cmp-long v3, v5, v7

    .line 100051
    .line 100052
    if-gez v3, :cond_2

    .line 100053
    .line 100054
    const/4 v3, 0x1

    .line 100055
    goto :goto_2

    .line 100056
    :cond_2
    const/4 v3, 0x0

    .line 100057
    :goto_2
    if-nez v3, :cond_5

    .line 100058
    .line 100059
    iget-object v3, p0, Lcom/meituan/android/pt/mtpush/notify/push/e$b;->a:Lcom/meituan/android/pt/mtpush/notify/push/e;

    .line 100060
    .line 100061
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    iget-wide v5, v4, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->currentTime:J

    .line 100065
    .line 100066
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100067
    .line 100068
    .line 100069
    move-result-wide v7

    .line 100070
    cmp-long v3, v5, v7

    .line 100071
    .line 100072
    if-gtz v3, :cond_3

    .line 100073
    .line 100074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100075
    .line 100076
    .line 100077
    move-result-wide v5

    .line 100078
    iget-wide v7, v4, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->currentTime:J

    .line 100079
    .line 100080
    sub-long/2addr v5, v7

    .line 100081
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100082
    .line 100083
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 100084
    .line 100085
    .line 100086
    move-result-wide v5

    .line 100087
    iget v3, v4, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->recurrenceTime:I

    .line 100088
    .line 100089
    int-to-long v7, v3

    .line 100090
    cmp-long v3, v5, v7

    .line 100091
    .line 100092
    if-ltz v3, :cond_4

    .line 100093
    .line 100094
    const/4 v3, 0x1

    .line 100095
    goto :goto_3

    .line 100096
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100097
    .line 100098
    .line 100099
    move-result-wide v5

    .line 100100
    iput-wide v5, v4, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->currentTime:J

    .line 100101
    .line 100102
    :cond_4
    const/4 v3, 0x0

    .line 100103
    :goto_3
    if-eqz v3, :cond_5

    .line 100104
    .line 100105
    iget-object v3, p0, Lcom/meituan/android/pt/mtpush/notify/push/e$b;->a:Lcom/meituan/android/pt/mtpush/notify/push/e;

    .line 100106
    .line 100107
    iget-object v3, v3, Lcom/meituan/android/pt/mtpush/notify/push/e;->a:Landroid/content/Context;

    .line 100108
    .line 100109
    invoke-static {v3}, Lcom/meituan/android/pt/mtpush/notify/controller/a;->a(Landroid/content/Context;)Lcom/meituan/android/pt/mtpush/notify/controller/a;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v3

    .line 100113
    invoke-virtual {v3, v4}, Lcom/meituan/android/pt/mtpush/notify/controller/a;->e(Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;)V

    .line 100114
    .line 100115
    .line 100116
    goto :goto_4

    .line 100117
    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100118
    .line 100119
    .line 100120
    :goto_4
    const/4 v3, 0x1

    .line 100121
    goto :goto_0

    .line 100122
    :cond_6
    if-eqz v3, :cond_7

    .line 100123
    .line 100124
    iget-object v1, p0, Lcom/meituan/android/pt/mtpush/notify/push/e$b;->a:Lcom/meituan/android/pt/mtpush/notify/push/e;

    .line 100125
    .line 100126
    iget-object v1, v1, Lcom/meituan/android/pt/mtpush/notify/push/e;->d:Ljava/util/LinkedList;

    .line 100127
    .line 100128
    monitor-enter v1

    .line 100129
    :try_start_1
    iget-object v3, p0, Lcom/meituan/android/pt/mtpush/notify/push/e$b;->a:Lcom/meituan/android/pt/mtpush/notify/push/e;

    .line 100130
    .line 100131
    iget-object v3, v3, Lcom/meituan/android/pt/mtpush/notify/push/e;->d:Ljava/util/LinkedList;

    .line 100132
    .line 100133
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 100134
    .line 100135
    .line 100136
    iget-object v0, p0, Lcom/meituan/android/pt/mtpush/notify/push/e$b;->a:Lcom/meituan/android/pt/mtpush/notify/push/e;

    .line 100137
    .line 100138
    invoke-virtual {v0}, Lcom/meituan/android/pt/mtpush/notify/push/e;->d()V

    .line 100139
    .line 100140
    .line 100141
    monitor-exit v1

    .line 100142
    goto :goto_5

    .line 100143
    :catchall_0
    move-exception v0

    .line 100144
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100145
    throw v0

    .line 100146
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/meituan/android/pt/mtpush/notify/push/e$b;->a:Lcom/meituan/android/pt/mtpush/notify/push/e;

    .line 100147
    .line 100148
    iget-object v0, v0, Lcom/meituan/android/pt/mtpush/notify/push/e;->d:Ljava/util/LinkedList;

    .line 100149
    .line 100150
    monitor-enter v0

    .line 100151
    :try_start_2
    iget-object v1, p0, Lcom/meituan/android/pt/mtpush/notify/push/e$b;->a:Lcom/meituan/android/pt/mtpush/notify/push/e;

    .line 100152
    .line 100153
    iget-object v1, v1, Lcom/meituan/android/pt/mtpush/notify/push/e;->d:Ljava/util/LinkedList;

    .line 100154
    .line 100155
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 100156
    .line 100157
    .line 100158
    move-result v1

    .line 100159
    if-lez v1, :cond_9

    .line 100160
    .line 100161
    iget-object v1, p0, Lcom/meituan/android/pt/mtpush/notify/push/e$b;->a:Lcom/meituan/android/pt/mtpush/notify/push/e;

    .line 100162
    .line 100163
    iget-object v3, v1, Lcom/meituan/android/pt/mtpush/notify/push/e;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 100164
    .line 100165
    if-eqz v3, :cond_9

    .line 100166
    .line 100167
    iget-object v1, v1, Lcom/meituan/android/pt/mtpush/notify/push/e;->d:Ljava/util/LinkedList;

    .line 100168
    .line 100169
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v1

    .line 100173
    check-cast v1, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;

    .line 100174
    .line 100175
    iget v2, v1, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->recurrenceTime:I

    .line 100176
    .line 100177
    int-to-long v2, v2

    .line 100178
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100179
    .line 100180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100181
    .line 100182
    .line 100183
    move-result-wide v5

    .line 100184
    iget-wide v7, v1, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->currentTime:J

    .line 100185
    .line 100186
    sub-long/2addr v5, v7

    .line 100187
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 100188
    .line 100189
    .line 100190
    move-result-wide v5

    .line 100191
    sub-long/2addr v2, v5

    .line 100192
    const-wide/16 v5, 0x0

    .line 100193
    .line 100194
    cmp-long v1, v2, v5

    .line 100195
    .line 100196
    if-gez v1, :cond_8

    .line 100197
    .line 100198
    move-wide v2, v5

    .line 100199
    :cond_8
    iget-object v1, p0, Lcom/meituan/android/pt/mtpush/notify/push/e$b;->a:Lcom/meituan/android/pt/mtpush/notify/push/e;

    .line 100200
    .line 100201
    iget-object v5, v1, Lcom/meituan/android/pt/mtpush/notify/push/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100202
    .line 100203
    iget-object v6, v1, Lcom/meituan/android/pt/mtpush/notify/push/e;->e:Lcom/meituan/android/pt/mtpush/notify/push/e$b;

    .line 100204
    .line 100205
    invoke-interface {v5, v6, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v2

    .line 100209
    iput-object v2, v1, Lcom/meituan/android/pt/mtpush/notify/push/e;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 100210
    .line 100211
    :cond_9
    monitor-exit v0

    .line 100212
    return-void

    .line 100213
    :catchall_1
    move-exception v1

    .line 100214
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100215
    throw v1

    .line 100216
    :catchall_2
    move-exception v0

    .line 100217
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100218
    throw v0
.end method
