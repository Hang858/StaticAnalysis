.class public final Lcom/sankuai/xm/im/cache/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lcom/sankuai/xm/im/session/SessionId;

.field public final synthetic e:I

.field public final synthetic f:Lcom/sankuai/xm/im/cache/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/l;JJZLcom/sankuai/xm/im/session/SessionId;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/v;->f:Lcom/sankuai/xm/im/cache/l;

    iput-wide p2, p0, Lcom/sankuai/xm/im/cache/v;->a:J

    iput-wide p4, p0, Lcom/sankuai/xm/im/cache/v;->b:J

    iput-boolean p6, p0, Lcom/sankuai/xm/im/cache/v;->c:Z

    iput-object p7, p0, Lcom/sankuai/xm/im/cache/v;->d:Lcom/sankuai/xm/im/session/SessionId;

    const/4 p1, 0x1

    iput p1, p0, Lcom/sankuai/xm/im/cache/v;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-wide v0, p0, Lcom/sankuai/xm/im/cache/v;->a:J

    .line 100001
    .line 100002
    iget-wide v2, p0, Lcom/sankuai/xm/im/cache/v;->b:J

    .line 100003
    .line 100004
    cmp-long v4, v0, v2

    .line 100005
    .line 100006
    if-lez v4, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/v;->f:Lcom/sankuai/xm/im/cache/l;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    iget-boolean v1, p0, Lcom/sankuai/xm/im/cache/v;->c:Z

    .line 100018
    .line 100019
    if-eqz v1, :cond_1

    .line 100020
    .line 100021
    const-string v1, "chatId=? AND peerUid=? AND channel=? AND sts<=? AND sts>? AND fromUid!=?"

    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_1
    const-string v1, "chatId=? AND peerUid=? AND channel=? AND sts<=? AND sts>? AND fromUid=?"

    .line 100025
    .line 100026
    :goto_0
    const/4 v2, 0x6

    .line 100027
    new-array v2, v2, [Ljava/lang/String;

    .line 100028
    .line 100029
    const/4 v3, 0x0

    .line 100030
    iget-object v4, p0, Lcom/sankuai/xm/im/cache/v;->d:Lcom/sankuai/xm/im/session/SessionId;

    .line 100031
    .line 100032
    iget-wide v4, v4, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 100033
    .line 100034
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v4

    .line 100038
    aput-object v4, v2, v3

    .line 100039
    .line 100040
    iget-object v3, p0, Lcom/sankuai/xm/im/cache/v;->d:Lcom/sankuai/xm/im/session/SessionId;

    .line 100041
    .line 100042
    iget-wide v3, v3, Lcom/sankuai/xm/im/session/SessionId;->b:J

    .line 100043
    .line 100044
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    const/4 v4, 0x1

    .line 100049
    aput-object v3, v2, v4

    .line 100050
    .line 100051
    const/4 v3, 0x2

    .line 100052
    iget-object v5, p0, Lcom/sankuai/xm/im/cache/v;->d:Lcom/sankuai/xm/im/session/SessionId;

    .line 100053
    .line 100054
    iget-short v5, v5, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 100055
    .line 100056
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v5

    .line 100060
    aput-object v5, v2, v3

    .line 100061
    .line 100062
    iget-wide v5, p0, Lcom/sankuai/xm/im/cache/v;->b:J

    .line 100063
    .line 100064
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    const/4 v5, 0x3

    .line 100069
    aput-object v3, v2, v5

    .line 100070
    .line 100071
    const/4 v3, 0x4

    .line 100072
    iget-wide v6, p0, Lcom/sankuai/xm/im/cache/v;->a:J

    .line 100073
    .line 100074
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v6

    .line 100078
    aput-object v6, v2, v3

    .line 100079
    .line 100080
    const/4 v3, 0x5

    .line 100081
    iget-object v6, p0, Lcom/sankuai/xm/im/cache/v;->f:Lcom/sankuai/xm/im/cache/l;

    .line 100082
    .line 100083
    iget-object v6, v6, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100084
    .line 100085
    iget-wide v6, v6, Lcom/sankuai/xm/im/cache/DBProxy;->u:J

    .line 100086
    .line 100087
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v6

    .line 100091
    aput-object v6, v2, v3

    .line 100092
    .line 100093
    new-instance v3, Landroid/content/ContentValues;

    .line 100094
    .line 100095
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 100096
    .line 100097
    .line 100098
    const-string v6, "msgOppositeStatus"

    .line 100099
    .line 100100
    iget v7, p0, Lcom/sankuai/xm/im/cache/v;->e:I

    .line 100101
    .line 100102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v7

    .line 100106
    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100107
    .line 100108
    .line 100109
    const-string v6, "pub_msg_info"

    .line 100110
    .line 100111
    invoke-interface {v0, v6, v3, v1, v2}, Lcom/sankuai/xm/base/db/d;->e(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100112
    .line 100113
    .line 100114
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/v;->f:Lcom/sankuai/xm/im/cache/l;

    .line 100115
    .line 100116
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/l;->a:Ljava/lang/Object;

    .line 100117
    .line 100118
    monitor-enter v0

    .line 100119
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/v;->f:Lcom/sankuai/xm/im/cache/l;

    .line 100120
    .line 100121
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/l;->d:Ljava/util/HashMap;

    .line 100122
    .line 100123
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/v;->d:Lcom/sankuai/xm/im/session/SessionId;

    .line 100124
    .line 100125
    invoke-virtual {v2}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v2

    .line 100129
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v1

    .line 100133
    check-cast v1, Lcom/sankuai/xm/im/cache/l$u;

    .line 100134
    .line 100135
    if-eqz v1, :cond_6

    .line 100136
    .line 100137
    iget-object v2, v1, Lcom/sankuai/xm/im/cache/l$u;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 100138
    .line 100139
    iget v2, v2, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 100140
    .line 100141
    if-eq v2, v5, :cond_2

    .line 100142
    .line 100143
    const/16 v3, 0xa

    .line 100144
    .line 100145
    if-lt v2, v3, :cond_6

    .line 100146
    .line 100147
    :cond_2
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/l$u;->d:Ljava/util/HashMap;

    .line 100148
    .line 100149
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v1

    .line 100153
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v1

    .line 100157
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100158
    .line 100159
    .line 100160
    move-result v2

    .line 100161
    if-eqz v2, :cond_6

    .line 100162
    .line 100163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v2

    .line 100167
    check-cast v2, Ljava/util/Map$Entry;

    .line 100168
    .line 100169
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v2

    .line 100173
    check-cast v2, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 100174
    .line 100175
    if-nez v2, :cond_4

    .line 100176
    .line 100177
    goto :goto_1

    .line 100178
    :cond_4
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 100179
    .line 100180
    .line 100181
    move-result-wide v5

    .line 100182
    iget-wide v7, p0, Lcom/sankuai/xm/im/cache/v;->b:J

    .line 100183
    .line 100184
    cmp-long v3, v5, v7

    .line 100185
    .line 100186
    if-gtz v3, :cond_3

    .line 100187
    .line 100188
    iget-boolean v3, p0, Lcom/sankuai/xm/im/cache/v;->c:Z

    .line 100189
    .line 100190
    if-eqz v3, :cond_5

    .line 100191
    .line 100192
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 100193
    .line 100194
    .line 100195
    move-result-wide v5

    .line 100196
    iget-object v3, p0, Lcom/sankuai/xm/im/cache/v;->f:Lcom/sankuai/xm/im/cache/l;

    .line 100197
    .line 100198
    iget-object v3, v3, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100199
    .line 100200
    iget-wide v7, v3, Lcom/sankuai/xm/im/cache/DBProxy;->u:J

    .line 100201
    .line 100202
    cmp-long v3, v5, v7

    .line 100203
    .line 100204
    if-eqz v3, :cond_5

    .line 100205
    .line 100206
    invoke-virtual {v2, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgOppositeStatus(I)V

    .line 100207
    .line 100208
    .line 100209
    goto :goto_1

    .line 100210
    :cond_5
    iget-boolean v3, p0, Lcom/sankuai/xm/im/cache/v;->c:Z

    .line 100211
    .line 100212
    if-nez v3, :cond_3

    .line 100213
    .line 100214
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 100215
    .line 100216
    .line 100217
    move-result-wide v5

    .line 100218
    iget-object v3, p0, Lcom/sankuai/xm/im/cache/v;->f:Lcom/sankuai/xm/im/cache/l;

    .line 100219
    .line 100220
    iget-object v3, v3, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100221
    .line 100222
    iget-wide v7, v3, Lcom/sankuai/xm/im/cache/DBProxy;->u:J

    .line 100223
    .line 100224
    cmp-long v3, v5, v7

    .line 100225
    .line 100226
    if-nez v3, :cond_3

    .line 100227
    .line 100228
    invoke-virtual {v2, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgOppositeStatus(I)V

    .line 100229
    .line 100230
    .line 100231
    goto :goto_1

    .line 100232
    :cond_6
    monitor-exit v0

    .line 100233
    return-void

    .line 100234
    :catchall_0
    move-exception v1

    .line 100235
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100236
    throw v1
.end method
