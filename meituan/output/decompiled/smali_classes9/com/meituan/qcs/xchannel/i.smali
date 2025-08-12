.class public final Lcom/meituan/qcs/xchannel/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/meituan/qcs/xchannel/f;


# direct methods
.method public constructor <init>(Lcom/meituan/qcs/xchannel/f;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/qcs/xchannel/i;->b:Lcom/meituan/qcs/xchannel/f;

    iput-wide p2, p0, Lcom/meituan/qcs/xchannel/i;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/i;->b:Lcom/meituan/qcs/xchannel/f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/qcs/xchannel/f;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100003
    .line 100004
    iget-wide v1, p0, Lcom/meituan/qcs/xchannel/i;->a:J

    .line 100005
    .line 100006
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/i;->b:Lcom/meituan/qcs/xchannel/f;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/meituan/qcs/xchannel/f;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100016
    .line 100017
    iget-wide v1, p0, Lcom/meituan/qcs/xchannel/i;->a:J

    .line 100018
    .line 100019
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Lcom/meituan/qcs/xchannel/websocket/a;

    .line 100028
    .line 100029
    if-eqz v0, :cond_4

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/qcs/xchannel/i;->b:Lcom/meituan/qcs/xchannel/f;

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/meituan/qcs/xchannel/f;->b:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100036
    .line 100037
    .line 100038
    const/4 v1, 0x0

    .line 100039
    new-array v1, v1, [Ljava/lang/Object;

    .line 100040
    .line 100041
    sget-object v2, Lcom/meituan/qcs/xchannel/websocket/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100042
    .line 100043
    const v3, 0xea5f72

    .line 100044
    .line 100045
    .line 100046
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v4

    .line 100050
    if-eqz v4, :cond_0

    .line 100051
    .line 100052
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    goto :goto_2

    .line 100056
    :cond_0
    iget-object v1, v0, Lcom/meituan/qcs/xchannel/websocket/a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100057
    .line 100058
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 100059
    .line 100060
    .line 100061
    :try_start_0
    iget v1, v0, Lcom/meituan/qcs/xchannel/websocket/a;->h:I

    .line 100062
    .line 100063
    const/16 v2, 0x9

    .line 100064
    .line 100065
    if-eq v1, v2, :cond_3

    .line 100066
    .line 100067
    iget v1, v0, Lcom/meituan/qcs/xchannel/websocket/a;->h:I

    .line 100068
    .line 100069
    const/4 v2, 0x3

    .line 100070
    if-ne v1, v2, :cond_1

    .line 100071
    .line 100072
    goto :goto_1

    .line 100073
    :cond_1
    const/4 v1, 0x4

    .line 100074
    iput v1, v0, Lcom/meituan/qcs/xchannel/websocket/a;->h:I

    .line 100075
    .line 100076
    iget-object v1, v0, Lcom/meituan/qcs/xchannel/websocket/a;->f:Ljava/util/concurrent/locks/Condition;

    .line 100077
    .line 100078
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100079
    .line 100080
    .line 100081
    iget-object v1, v0, Lcom/meituan/qcs/xchannel/websocket/a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100082
    .line 100083
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100084
    .line 100085
    .line 100086
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100089
    .line 100090
    .line 100091
    const-string v2, "TransferTask timeOut msgid="

    .line 100092
    .line 100093
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    iget-object v2, v0, Lcom/meituan/qcs/xchannel/websocket/a;->a:Lcom/meituan/qcs/xchannel/codec/g;

    .line 100097
    .line 100098
    if-eqz v2, :cond_2

    .line 100099
    .line 100100
    iget-wide v2, v2, Lcom/meituan/qcs/xchannel/codec/c;->c:J

    .line 100101
    .line 100102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v2

    .line 100106
    goto :goto_0

    .line 100107
    :cond_2
    const-string v2, ""

    .line 100108
    .line 100109
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    const-string v2, " connid="

    .line 100113
    .line 100114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    .line 100117
    iget v0, v0, Lcom/meituan/qcs/xchannel/websocket/a;->e:I

    .line 100118
    .line 100119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v0

    .line 100126
    invoke-static {v0}, Lcom/meituan/qcs/xchannel/util/b;->e(Ljava/lang/String;)V

    .line 100127
    .line 100128
    .line 100129
    goto :goto_2

    .line 100130
    :cond_3
    :goto_1
    :try_start_1
    iget-object v1, v0, Lcom/meituan/qcs/xchannel/websocket/a;->f:Ljava/util/concurrent/locks/Condition;

    .line 100131
    .line 100132
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100133
    .line 100134
    .line 100135
    iget-object v0, v0, Lcom/meituan/qcs/xchannel/websocket/a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100136
    .line 100137
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100138
    .line 100139
    .line 100140
    goto :goto_2

    .line 100141
    :catchall_0
    move-exception v1

    .line 100142
    iget-object v0, v0, Lcom/meituan/qcs/xchannel/websocket/a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100143
    .line 100144
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100145
    .line 100146
    .line 100147
    throw v1

    .line 100148
    :cond_4
    :goto_2
    sget-boolean v0, Lcom/meituan/qcs/xchannel/util/b;->a:Z

    .line 100149
    .line 100150
    if-eqz v0, :cond_5

    .line 100151
    .line 100152
    const-string v0, "future timeout removed at request id="

    .line 100153
    .line 100154
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v0

    .line 100158
    iget-wide v1, p0, Lcom/meituan/qcs/xchannel/i;->a:J

    .line 100159
    .line 100160
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100161
    .line 100162
    .line 100163
    const-string v1, " total runnable count="

    .line 100164
    .line 100165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100166
    .line 100167
    .line 100168
    iget-object v1, p0, Lcom/meituan/qcs/xchannel/i;->b:Lcom/meituan/qcs/xchannel/f;

    .line 100169
    .line 100170
    iget-object v1, v1, Lcom/meituan/qcs/xchannel/f;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100171
    .line 100172
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 100173
    .line 100174
    .line 100175
    move-result v1

    .line 100176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100177
    .line 100178
    .line 100179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v0

    .line 100183
    invoke-static {v0}, Lcom/meituan/qcs/xchannel/util/b;->c(Ljava/lang/String;)V

    .line 100184
    .line 100185
    .line 100186
    :cond_5
    return-void
.end method
