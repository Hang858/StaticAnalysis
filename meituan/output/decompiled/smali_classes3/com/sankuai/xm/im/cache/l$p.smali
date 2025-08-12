.class public final Lcom/sankuai/xm/im/cache/l$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/cache/l;->Z(Ljava/util/Collection;ILcom/sankuai/xm/base/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/xm/base/callback/Callback;

.field public final synthetic d:Lcom/sankuai/xm/im/cache/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/l;Ljava/util/Collection;ILcom/sankuai/xm/base/callback/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/l$p;->d:Lcom/sankuai/xm/im/cache/l;

    iput-object p2, p0, Lcom/sankuai/xm/im/cache/l$p;->a:Ljava/util/Collection;

    iput p3, p0, Lcom/sankuai/xm/im/cache/l$p;->b:I

    iput-object p4, p0, Lcom/sankuai/xm/im/cache/l$p;->c:Lcom/sankuai/xm/base/callback/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    new-instance v0, Ljava/util/HashSet;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l$p;->d:Lcom/sankuai/xm/im/cache/l;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100008
    .line 100009
    invoke-virtual {v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/l$p;->d:Lcom/sankuai/xm/im/cache/l;

    .line 100014
    .line 100015
    iget-object v2, v2, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100016
    .line 100017
    invoke-virtual {v2, v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->B0(Lcom/sankuai/xm/base/db/d;)V

    .line 100018
    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/l$p;->a:Ljava/util/Collection;

    .line 100021
    .line 100022
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v3

    .line 100030
    if-eqz v3, :cond_1

    .line 100031
    .line 100032
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    check-cast v3, Ljava/lang/Long;

    .line 100037
    .line 100038
    new-instance v4, Landroid/content/ContentValues;

    .line 100039
    .line 100040
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    const-string v5, "msgOppositeStatus"

    .line 100044
    .line 100045
    iget v6, p0, Lcom/sankuai/xm/im/cache/l$p;->b:I

    .line 100046
    .line 100047
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v6

    .line 100051
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100052
    .line 100053
    .line 100054
    const-string v5, "msg_info"

    .line 100055
    .line 100056
    const-string v6, "msgId=?"

    .line 100057
    .line 100058
    const/4 v7, 0x1

    .line 100059
    new-array v7, v7, [Ljava/lang/String;

    .line 100060
    .line 100061
    const/4 v8, 0x0

    .line 100062
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 100063
    .line 100064
    .line 100065
    move-result-wide v9

    .line 100066
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v9

    .line 100070
    aput-object v9, v7, v8

    .line 100071
    .line 100072
    invoke-interface {v1, v5, v4, v6, v7}, Lcom/sankuai/xm/base/db/d;->e(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100073
    .line 100074
    .line 100075
    move-result v4

    .line 100076
    if-lez v4, :cond_0

    .line 100077
    .line 100078
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100079
    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_1
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/l$p;->d:Lcom/sankuai/xm/im/cache/l;

    .line 100083
    .line 100084
    iget-object v2, v2, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100085
    .line 100086
    invoke-virtual {v2, v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->h1(Lcom/sankuai/xm/base/db/d;)V

    .line 100087
    .line 100088
    .line 100089
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/l$p;->d:Lcom/sankuai/xm/im/cache/l;

    .line 100090
    .line 100091
    iget-object v2, v2, Lcom/sankuai/xm/im/cache/l;->a:Ljava/lang/Object;

    .line 100092
    .line 100093
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100094
    :try_start_1
    iget-object v3, p0, Lcom/sankuai/xm/im/cache/l$p;->a:Ljava/util/Collection;

    .line 100095
    .line 100096
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v3

    .line 100100
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100101
    .line 100102
    .line 100103
    move-result v4

    .line 100104
    if-eqz v4, :cond_7

    .line 100105
    .line 100106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v4

    .line 100110
    check-cast v4, Ljava/lang/Long;

    .line 100111
    .line 100112
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 100113
    .line 100114
    .line 100115
    move-result-wide v4

    .line 100116
    iget-object v6, p0, Lcom/sankuai/xm/im/cache/l$p;->d:Lcom/sankuai/xm/im/cache/l;

    .line 100117
    .line 100118
    iget-object v6, v6, Lcom/sankuai/xm/im/cache/l;->d:Ljava/util/HashMap;

    .line 100119
    .line 100120
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v6

    .line 100124
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v6

    .line 100128
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100129
    .line 100130
    .line 100131
    move-result v7

    .line 100132
    if-eqz v7, :cond_2

    .line 100133
    .line 100134
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v7

    .line 100138
    check-cast v7, Ljava/lang/String;

    .line 100139
    .line 100140
    iget-object v8, p0, Lcom/sankuai/xm/im/cache/l$p;->d:Lcom/sankuai/xm/im/cache/l;

    .line 100141
    .line 100142
    iget-object v8, v8, Lcom/sankuai/xm/im/cache/l;->d:Ljava/util/HashMap;

    .line 100143
    .line 100144
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v7

    .line 100148
    check-cast v7, Lcom/sankuai/xm/im/cache/l$u;

    .line 100149
    .line 100150
    if-nez v7, :cond_4

    .line 100151
    .line 100152
    goto :goto_1

    .line 100153
    :cond_4
    iget-object v7, v7, Lcom/sankuai/xm/im/cache/l$u;->d:Ljava/util/HashMap;

    .line 100154
    .line 100155
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v7

    .line 100159
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v7

    .line 100163
    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100164
    .line 100165
    .line 100166
    move-result v8

    .line 100167
    if-eqz v8, :cond_3

    .line 100168
    .line 100169
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v8

    .line 100173
    check-cast v8, Ljava/util/Map$Entry;

    .line 100174
    .line 100175
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v8

    .line 100179
    check-cast v8, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 100180
    .line 100181
    if-eqz v8, :cond_5

    .line 100182
    .line 100183
    invoke-virtual {v8}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 100184
    .line 100185
    .line 100186
    move-result-wide v9

    .line 100187
    cmp-long v11, v9, v4

    .line 100188
    .line 100189
    if-eqz v11, :cond_6

    .line 100190
    .line 100191
    goto :goto_2

    .line 100192
    :cond_6
    iget v9, p0, Lcom/sankuai/xm/im/cache/l$p;->b:I

    .line 100193
    .line 100194
    invoke-virtual {v8, v9}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgOppositeStatus(I)V

    .line 100195
    .line 100196
    .line 100197
    goto :goto_2

    .line 100198
    :cond_7
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100199
    if-eqz v1, :cond_8

    .line 100200
    .line 100201
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/l$p;->d:Lcom/sankuai/xm/im/cache/l;

    .line 100202
    .line 100203
    iget-object v2, v2, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100204
    .line 100205
    invoke-virtual {v2, v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->H0(Lcom/sankuai/xm/base/db/d;)V

    .line 100206
    .line 100207
    .line 100208
    :cond_8
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l$p;->c:Lcom/sankuai/xm/base/callback/Callback;

    .line 100209
    .line 100210
    invoke-static {v1, v0}, Lcom/sankuai/xm/base/callback/a;->b(Lcom/sankuai/xm/base/callback/Callback;Ljava/lang/Object;)V

    .line 100211
    .line 100212
    .line 100213
    return-void

    .line 100214
    :catchall_0
    move-exception v3

    .line 100215
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100216
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100217
    :catchall_1
    move-exception v2

    .line 100218
    if-eqz v1, :cond_9

    .line 100219
    .line 100220
    iget-object v3, p0, Lcom/sankuai/xm/im/cache/l$p;->d:Lcom/sankuai/xm/im/cache/l;

    .line 100221
    .line 100222
    iget-object v3, v3, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100223
    .line 100224
    invoke-virtual {v3, v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->H0(Lcom/sankuai/xm/base/db/d;)V

    .line 100225
    .line 100226
    .line 100227
    :cond_9
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l$p;->c:Lcom/sankuai/xm/base/callback/Callback;

    .line 100228
    .line 100229
    invoke-static {v1, v0}, Lcom/sankuai/xm/base/callback/a;->b(Lcom/sankuai/xm/base/callback/Callback;Ljava/lang/Object;)V

    .line 100230
    .line 100231
    .line 100232
    throw v2
.end method
