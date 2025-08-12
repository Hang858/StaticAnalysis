.class public final Lcom/meituan/qcs/xchannel/websocket/heartbeat/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;


# direct methods
.method public constructor <init>(Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a$a;->a:Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb65b08

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6d49e

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
    const-string v1, "HeartbeatTask run"

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/meituan/qcs/xchannel/util/b;->c(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a$a;->a:Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;->d:Lcom/meituan/qcs/xchannel/websocket/connection/k;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/meituan/qcs/xchannel/websocket/connection/k;->c()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_7

    .line 100032
    .line 100033
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100034
    .line 100035
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100036
    .line 100037
    .line 100038
    move-result-wide v2

    .line 100039
    iget-object v4, p0, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a$a;->a:Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;

    .line 100040
    .line 100041
    iget-wide v4, v4, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;->b:J

    .line 100042
    .line 100043
    sub-long/2addr v2, v4

    .line 100044
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 100045
    .line 100046
    .line 100047
    move-result-wide v1

    .line 100048
    iget-object v3, p0, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a$a;->a:Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;

    .line 100049
    .line 100050
    iget-wide v3, v3, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;->a:J

    .line 100051
    .line 100052
    iget-object v5, p0, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a$a;->a:Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;

    .line 100053
    .line 100054
    iget-wide v5, v5, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;->b:J

    .line 100055
    .line 100056
    const-wide/16 v7, 0x0

    .line 100057
    .line 100058
    cmp-long v9, v5, v7

    .line 100059
    .line 100060
    if-lez v9, :cond_1

    .line 100061
    .line 100062
    iget-object v5, p0, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a$a;->a:Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;

    .line 100063
    .line 100064
    iget-wide v5, v5, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;->c:J

    .line 100065
    .line 100066
    iget-object v7, p0, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a$a;->a:Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;

    .line 100067
    .line 100068
    iget-wide v7, v7, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;->b:J

    .line 100069
    .line 100070
    cmp-long v9, v5, v7

    .line 100071
    .line 100072
    if-lez v9, :cond_1

    .line 100073
    .line 100074
    const-wide/16 v5, 0x1e

    .line 100075
    .line 100076
    add-long/2addr v5, v3

    .line 100077
    cmp-long v7, v1, v5

    .line 100078
    .line 100079
    if-ltz v7, :cond_1

    .line 100080
    .line 100081
    const-string v0, "heartbeat timeout"

    .line 100082
    .line 100083
    invoke-static {v0}, Lcom/meituan/qcs/xchannel/util/b;->e(Ljava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a$a;->a:Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;

    .line 100087
    .line 100088
    iget-object v0, v0, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;->d:Lcom/meituan/qcs/xchannel/websocket/connection/k;

    .line 100089
    .line 100090
    invoke-virtual {v0}, Lcom/meituan/qcs/xchannel/websocket/connection/k;->a()V

    .line 100091
    .line 100092
    .line 100093
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a$a;->a:Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;

    .line 100094
    .line 100095
    iget-object v0, v0, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;->e:Lcom/meituan/qcs/xchannel/websocket/connection/p;

    .line 100096
    .line 100097
    invoke-virtual {v0}, Lcom/meituan/qcs/xchannel/websocket/connection/p;->n()V

    .line 100098
    .line 100099
    .line 100100
    const/4 v0, 0x2

    .line 100101
    invoke-static {v0}, Lcom/meituan/qcs/xchannel/report/a;->c(I)V

    .line 100102
    .line 100103
    .line 100104
    return-void

    .line 100105
    :cond_1
    const-wide/16 v5, 0x1

    .line 100106
    .line 100107
    sub-long v5, v3, v5

    .line 100108
    .line 100109
    const-wide/16 v7, 0xa

    .line 100110
    .line 100111
    const/4 v9, 0x1

    .line 100112
    cmp-long v10, v1, v5

    .line 100113
    .line 100114
    if-ltz v10, :cond_5

    .line 100115
    .line 100116
    iget-object v1, p0, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a$a;->a:Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;

    .line 100117
    .line 100118
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    new-instance v2, Lcom/meituan/qcs/xchannel/codec/e;

    .line 100122
    .line 100123
    invoke-direct {v2}, Lcom/meituan/qcs/xchannel/codec/e;-><init>()V

    .line 100124
    .line 100125
    .line 100126
    :try_start_0
    iget-object v5, v1, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;->e:Lcom/meituan/qcs/xchannel/websocket/connection/p;

    .line 100127
    .line 100128
    invoke-virtual {v5, v2}, Lcom/meituan/qcs/xchannel/websocket/connection/p;->q(Lcom/meituan/qcs/xchannel/codec/c;)I

    .line 100129
    .line 100130
    .line 100131
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100132
    if-lez v5, :cond_2

    .line 100133
    .line 100134
    const/4 v0, 0x1

    .line 100135
    goto :goto_0

    .line 100136
    :catch_0
    sget-boolean v5, Lcom/meituan/qcs/xchannel/util/b;->a:Z

    .line 100137
    .line 100138
    :cond_2
    :goto_0
    const-string v5, "heartbeat id:"

    .line 100139
    .line 100140
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v5

    .line 100144
    iget-wide v10, v2, Lcom/meituan/qcs/xchannel/codec/c;->c:J

    .line 100145
    .line 100146
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100147
    .line 100148
    .line 100149
    const-string v2, " result="

    .line 100150
    .line 100151
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100155
    .line 100156
    .line 100157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v2

    .line 100161
    invoke-static {v2}, Lcom/meituan/qcs/xchannel/util/b;->e(Ljava/lang/String;)V

    .line 100162
    .line 100163
    .line 100164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100165
    .line 100166
    .line 100167
    move-result-wide v5

    .line 100168
    iput-wide v5, v1, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;->c:J

    .line 100169
    .line 100170
    if-eqz v0, :cond_4

    .line 100171
    .line 100172
    const-wide/16 v0, 0x3c

    .line 100173
    .line 100174
    cmp-long v2, v3, v0

    .line 100175
    .line 100176
    if-gez v2, :cond_3

    .line 100177
    .line 100178
    add-long/2addr v3, v7

    .line 100179
    :cond_3
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a$a;->a:Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;

    .line 100180
    .line 100181
    iput-wide v3, v0, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;->a:J

    .line 100182
    .line 100183
    goto :goto_1

    .line 100184
    :cond_4
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a$a;->a:Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;

    .line 100185
    .line 100186
    iget-object v0, v0, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;->d:Lcom/meituan/qcs/xchannel/websocket/connection/k;

    .line 100187
    .line 100188
    invoke-virtual {v0}, Lcom/meituan/qcs/xchannel/websocket/connection/k;->a()V

    .line 100189
    .line 100190
    .line 100191
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a$a;->a:Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;

    .line 100192
    .line 100193
    iget-object v0, v0, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;->e:Lcom/meituan/qcs/xchannel/websocket/connection/p;

    .line 100194
    .line 100195
    invoke-virtual {v0}, Lcom/meituan/qcs/xchannel/websocket/connection/p;->n()V

    .line 100196
    .line 100197
    .line 100198
    invoke-static {v9}, Lcom/meituan/qcs/xchannel/report/a;->c(I)V

    .line 100199
    .line 100200
    .line 100201
    return-void

    .line 100202
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a$a;->a:Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;

    .line 100203
    .line 100204
    monitor-enter v0

    .line 100205
    :try_start_1
    iget-object v1, p0, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a$a;->a:Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;

    .line 100206
    .line 100207
    iget-object v1, v1, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 100208
    .line 100209
    if-eqz v1, :cond_6

    .line 100210
    .line 100211
    invoke-interface {v1, v9}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100212
    .line 100213
    .line 100214
    iget-object v1, p0, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a$a;->a:Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;

    .line 100215
    .line 100216
    const/4 v2, 0x0

    .line 100217
    iput-object v2, v1, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 100218
    .line 100219
    :cond_6
    iget-object v1, p0, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a$a;->a:Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;

    .line 100220
    .line 100221
    invoke-static {}, Lcom/meituan/qcs/xchannel/e;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v2

    .line 100225
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100226
    .line 100227
    invoke-interface {v2, p0, v7, v8, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v2

    .line 100231
    iput-object v2, v1, Lcom/meituan/qcs/xchannel/websocket/heartbeat/a;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 100232
    .line 100233
    monitor-exit v0

    .line 100234
    goto :goto_2

    .line 100235
    :catchall_0
    move-exception v1

    .line 100236
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100237
    throw v1

    .line 100238
    :cond_7
    :goto_2
    return-void
.end method
