.class public final Lcom/sankuai/xm/im/cache/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/sankuai/xm/im/cache/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/l;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/x;->d:Lcom/sankuai/xm/im/cache/l;

    iput-object p2, p0, Lcom/sankuai/xm/im/cache/x;->a:Ljava/util/List;

    iput p3, p0, Lcom/sankuai/xm/im/cache/x;->b:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/sankuai/xm/im/cache/x;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/x;->d:Lcom/sankuai/xm/im/cache/l;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/x;->d:Lcom/sankuai/xm/im/cache/l;

    .line 100009
    .line 100010
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100011
    .line 100012
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->B0(Lcom/sankuai/xm/base/db/d;)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/x;->a:Ljava/util/List;

    .line 100016
    .line 100017
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v2

    .line 100025
    const/4 v3, 0x1

    .line 100026
    const/4 v4, 0x0

    .line 100027
    if-eqz v2, :cond_0

    .line 100028
    .line 100029
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    check-cast v2, Ljava/lang/Long;

    .line 100034
    .line 100035
    new-instance v5, Landroid/content/ContentValues;

    .line 100036
    .line 100037
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    const-string v6, "msgOppositeStatus"

    .line 100041
    .line 100042
    iget v7, p0, Lcom/sankuai/xm/im/cache/x;->b:I

    .line 100043
    .line 100044
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v7

    .line 100048
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v6, p0, Lcom/sankuai/xm/im/cache/x;->d:Lcom/sankuai/xm/im/cache/l;

    .line 100052
    .line 100053
    iget v7, p0, Lcom/sankuai/xm/im/cache/x;->c:I

    .line 100054
    .line 100055
    invoke-virtual {v6, v7}, Lcom/sankuai/xm/im/cache/l;->I(I)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v6

    .line 100059
    const-string v7, "msgId=?"

    .line 100060
    .line 100061
    new-array v3, v3, [Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 100064
    .line 100065
    .line 100066
    move-result-wide v8

    .line 100067
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    aput-object v2, v3, v4

    .line 100072
    .line 100073
    invoke-interface {v0, v6, v5, v7, v3}, Lcom/sankuai/xm/base/db/d;->e(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100074
    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/x;->d:Lcom/sankuai/xm/im/cache/l;

    .line 100078
    .line 100079
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100080
    .line 100081
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->h1(Lcom/sankuai/xm/base/db/d;)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/x;->d:Lcom/sankuai/xm/im/cache/l;

    .line 100085
    .line 100086
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/l;->a:Ljava/lang/Object;

    .line 100087
    .line 100088
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100089
    :try_start_1
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/x;->a:Ljava/util/List;

    .line 100090
    .line 100091
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v2

    .line 100095
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100096
    .line 100097
    .line 100098
    move-result v5

    .line 100099
    if-eqz v5, :cond_7

    .line 100100
    .line 100101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v5

    .line 100105
    check-cast v5, Ljava/lang/Long;

    .line 100106
    .line 100107
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 100108
    .line 100109
    .line 100110
    move-result-wide v5

    .line 100111
    iget-object v7, p0, Lcom/sankuai/xm/im/cache/x;->d:Lcom/sankuai/xm/im/cache/l;

    .line 100112
    .line 100113
    iget-object v7, v7, Lcom/sankuai/xm/im/cache/l;->d:Ljava/util/HashMap;

    .line 100114
    .line 100115
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v7

    .line 100119
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v7

    .line 100123
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100124
    .line 100125
    .line 100126
    move-result v8

    .line 100127
    if-eqz v8, :cond_1

    .line 100128
    .line 100129
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v8

    .line 100133
    check-cast v8, Ljava/lang/String;

    .line 100134
    .line 100135
    iget-object v9, p0, Lcom/sankuai/xm/im/cache/x;->d:Lcom/sankuai/xm/im/cache/l;

    .line 100136
    .line 100137
    iget-object v9, v9, Lcom/sankuai/xm/im/cache/l;->d:Ljava/util/HashMap;

    .line 100138
    .line 100139
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v8

    .line 100143
    check-cast v8, Lcom/sankuai/xm/im/cache/l$u;

    .line 100144
    .line 100145
    if-nez v8, :cond_3

    .line 100146
    .line 100147
    goto :goto_2

    .line 100148
    :cond_3
    iget-object v9, v8, Lcom/sankuai/xm/im/cache/l$u;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 100149
    .line 100150
    iget v9, v9, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 100151
    .line 100152
    iget v10, p0, Lcom/sankuai/xm/im/cache/x;->c:I

    .line 100153
    .line 100154
    if-ne v9, v10, :cond_6

    .line 100155
    .line 100156
    iget-object v8, v8, Lcom/sankuai/xm/im/cache/l$u;->d:Ljava/util/HashMap;

    .line 100157
    .line 100158
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v8

    .line 100162
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v8

    .line 100166
    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 100167
    .line 100168
    .line 100169
    move-result v9

    .line 100170
    if-eqz v9, :cond_6

    .line 100171
    .line 100172
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v9

    .line 100176
    check-cast v9, Ljava/util/Map$Entry;

    .line 100177
    .line 100178
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v9

    .line 100182
    check-cast v9, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 100183
    .line 100184
    if-eqz v9, :cond_4

    .line 100185
    .line 100186
    invoke-virtual {v9}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 100187
    .line 100188
    .line 100189
    move-result-wide v10

    .line 100190
    cmp-long v12, v10, v5

    .line 100191
    .line 100192
    if-eqz v12, :cond_5

    .line 100193
    .line 100194
    goto :goto_3

    .line 100195
    :cond_5
    iget v8, p0, Lcom/sankuai/xm/im/cache/x;->b:I

    .line 100196
    .line 100197
    invoke-virtual {v9, v8}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgOppositeStatus(I)V

    .line 100198
    .line 100199
    .line 100200
    const/4 v8, 0x1

    .line 100201
    goto :goto_4

    .line 100202
    :cond_6
    const/4 v8, 0x0

    .line 100203
    :goto_4
    if-eqz v8, :cond_2

    .line 100204
    .line 100205
    goto :goto_1

    .line 100206
    :cond_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100207
    if-eqz v0, :cond_8

    .line 100208
    .line 100209
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/x;->d:Lcom/sankuai/xm/im/cache/l;

    .line 100210
    .line 100211
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100212
    .line 100213
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->H0(Lcom/sankuai/xm/base/db/d;)V

    .line 100214
    .line 100215
    .line 100216
    :cond_8
    return-void

    .line 100217
    :catchall_0
    move-exception v2

    .line 100218
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100219
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100220
    :catchall_1
    move-exception v1

    .line 100221
    if-eqz v0, :cond_9

    .line 100222
    .line 100223
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/x;->d:Lcom/sankuai/xm/im/cache/l;

    .line 100224
    .line 100225
    iget-object v2, v2, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100226
    .line 100227
    invoke-virtual {v2, v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->H0(Lcom/sankuai/xm/base/db/d;)V

    .line 100228
    .line 100229
    .line 100230
    :cond_9
    throw v1
.end method
