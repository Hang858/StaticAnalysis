.class public final Lcom/sankuai/xm/im/cache/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lcom/sankuai/xm/base/callback/Callback;

.field public final synthetic d:S

.field public final synthetic e:Lcom/sankuai/xm/im/cache/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/l;Ljava/lang/Long;Ljava/lang/Long;Lcom/sankuai/xm/base/callback/Callback;S)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/w;->e:Lcom/sankuai/xm/im/cache/l;

    iput-object p2, p0, Lcom/sankuai/xm/im/cache/w;->a:Ljava/lang/Long;

    iput-object p3, p0, Lcom/sankuai/xm/im/cache/w;->b:Ljava/lang/Long;

    iput-object p4, p0, Lcom/sankuai/xm/im/cache/w;->c:Lcom/sankuai/xm/base/callback/Callback;

    iput-short p5, p0, Lcom/sankuai/xm/im/cache/w;->d:S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/w;->a:Ljava/lang/Long;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100003
    .line 100004
    .line 100005
    move-result-wide v0

    .line 100006
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/w;->b:Ljava/lang/Long;

    .line 100007
    .line 100008
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 100009
    .line 100010
    .line 100011
    move-result-wide v2

    .line 100012
    const/4 v4, 0x0

    .line 100013
    cmp-long v5, v0, v2

    .line 100014
    .line 100015
    if-lez v5, :cond_0

    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/w;->c:Lcom/sankuai/xm/base/callback/Callback;

    .line 100018
    .line 100019
    invoke-interface {v0, v4}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/w;->e:Lcom/sankuai/xm/im/cache/l;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/w;->b:Ljava/lang/Long;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100034
    .line 100035
    .line 100036
    move-result-wide v1

    .line 100037
    const-wide/16 v5, 0x0

    .line 100038
    .line 100039
    const/4 v3, 0x0

    .line 100040
    const/4 v7, 0x3

    .line 100041
    const/4 v8, 0x1

    .line 100042
    cmp-long v9, v1, v5

    .line 100043
    .line 100044
    if-gtz v9, :cond_1

    .line 100045
    .line 100046
    const-string v1, "channel=?"

    .line 100047
    .line 100048
    new-array v2, v8, [Ljava/lang/String;

    .line 100049
    .line 100050
    iget-short v5, p0, Lcom/sankuai/xm/im/cache/w;->d:S

    .line 100051
    .line 100052
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v5

    .line 100056
    aput-object v5, v2, v3

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_1
    const-string v1, "channel=? AND sts<=? AND sts>?"

    .line 100060
    .line 100061
    new-array v2, v7, [Ljava/lang/String;

    .line 100062
    .line 100063
    iget-short v5, p0, Lcom/sankuai/xm/im/cache/w;->d:S

    .line 100064
    .line 100065
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v5

    .line 100069
    aput-object v5, v2, v3

    .line 100070
    .line 100071
    iget-object v3, p0, Lcom/sankuai/xm/im/cache/w;->b:Ljava/lang/Long;

    .line 100072
    .line 100073
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v3

    .line 100077
    aput-object v3, v2, v8

    .line 100078
    .line 100079
    const/4 v3, 0x2

    .line 100080
    iget-object v5, p0, Lcom/sankuai/xm/im/cache/w;->a:Ljava/lang/Long;

    .line 100081
    .line 100082
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v5

    .line 100086
    aput-object v5, v2, v3

    .line 100087
    .line 100088
    :goto_0
    new-instance v3, Landroid/content/ContentValues;

    .line 100089
    .line 100090
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 100091
    .line 100092
    .line 100093
    const-string v5, "msgOppositeStatus"

    .line 100094
    .line 100095
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v6

    .line 100099
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100100
    .line 100101
    .line 100102
    const-string v5, "pub_msg_info"

    .line 100103
    .line 100104
    invoke-interface {v0, v5, v3, v1, v2}, Lcom/sankuai/xm/base/db/d;->e(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100105
    .line 100106
    .line 100107
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/w;->e:Lcom/sankuai/xm/im/cache/l;

    .line 100108
    .line 100109
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/l;->a:Ljava/lang/Object;

    .line 100110
    .line 100111
    monitor-enter v0

    .line 100112
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/w;->e:Lcom/sankuai/xm/im/cache/l;

    .line 100113
    .line 100114
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/l;->d:Ljava/util/HashMap;

    .line 100115
    .line 100116
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v1

    .line 100120
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v1

    .line 100124
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100125
    .line 100126
    .line 100127
    move-result v2

    .line 100128
    if-eqz v2, :cond_7

    .line 100129
    .line 100130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v2

    .line 100134
    check-cast v2, Ljava/lang/String;

    .line 100135
    .line 100136
    iget-object v3, p0, Lcom/sankuai/xm/im/cache/w;->e:Lcom/sankuai/xm/im/cache/l;

    .line 100137
    .line 100138
    iget-object v3, v3, Lcom/sankuai/xm/im/cache/l;->d:Ljava/util/HashMap;

    .line 100139
    .line 100140
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v2

    .line 100144
    check-cast v2, Lcom/sankuai/xm/im/cache/l$u;

    .line 100145
    .line 100146
    if-nez v2, :cond_3

    .line 100147
    .line 100148
    goto :goto_1

    .line 100149
    :cond_3
    iget-object v3, v2, Lcom/sankuai/xm/im/cache/l$u;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 100150
    .line 100151
    iget-short v5, v3, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 100152
    .line 100153
    iget-short v6, p0, Lcom/sankuai/xm/im/cache/w;->d:S

    .line 100154
    .line 100155
    if-ne v5, v6, :cond_2

    .line 100156
    .line 100157
    iget v3, v3, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 100158
    .line 100159
    if-eq v3, v7, :cond_4

    .line 100160
    .line 100161
    const/16 v5, 0xa

    .line 100162
    .line 100163
    if-lt v3, v5, :cond_2

    .line 100164
    .line 100165
    :cond_4
    iget-object v2, v2, Lcom/sankuai/xm/im/cache/l$u;->d:Ljava/util/HashMap;

    .line 100166
    .line 100167
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v2

    .line 100171
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v2

    .line 100175
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100176
    .line 100177
    .line 100178
    move-result v3

    .line 100179
    if-eqz v3, :cond_2

    .line 100180
    .line 100181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v3

    .line 100185
    check-cast v3, Ljava/util/Map$Entry;

    .line 100186
    .line 100187
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v3

    .line 100191
    check-cast v3, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 100192
    .line 100193
    if-nez v3, :cond_6

    .line 100194
    .line 100195
    goto :goto_2

    .line 100196
    :cond_6
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 100197
    .line 100198
    .line 100199
    move-result-wide v5

    .line 100200
    iget-object v9, p0, Lcom/sankuai/xm/im/cache/w;->b:Ljava/lang/Long;

    .line 100201
    .line 100202
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 100203
    .line 100204
    .line 100205
    move-result-wide v9

    .line 100206
    cmp-long v11, v5, v9

    .line 100207
    .line 100208
    if-gtz v11, :cond_5

    .line 100209
    .line 100210
    invoke-virtual {v3, v8}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgOppositeStatus(I)V

    .line 100211
    .line 100212
    .line 100213
    goto :goto_2

    .line 100214
    :cond_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100215
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/w;->c:Lcom/sankuai/xm/base/callback/Callback;

    .line 100216
    .line 100217
    invoke-interface {v0, v4}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 100218
    .line 100219
    .line 100220
    return-void

    .line 100221
    :catchall_0
    move-exception v1

    .line 100222
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100223
    throw v1
.end method
