.class public final Lcom/sankuai/xm/im/cache/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:S

.field public final synthetic c:Lcom/sankuai/xm/im/cache/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/l;Ljava/lang/Long;S)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/t;->c:Lcom/sankuai/xm/im/cache/l;

    iput-object p2, p0, Lcom/sankuai/xm/im/cache/t;->a:Ljava/lang/Long;

    iput-short p3, p0, Lcom/sankuai/xm/im/cache/t;->b:S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/t;->c:Lcom/sankuai/xm/im/cache/l;

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
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/t;->a:Ljava/lang/Long;

    .line 100009
    .line 100010
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100011
    .line 100012
    .line 100013
    move-result-wide v1

    .line 100014
    const/4 v3, 0x0

    .line 100015
    const/4 v4, 0x1

    .line 100016
    const-wide/16 v5, 0x0

    .line 100017
    .line 100018
    cmp-long v7, v1, v5

    .line 100019
    .line 100020
    if-gtz v7, :cond_0

    .line 100021
    .line 100022
    const-string v1, "channel=?"

    .line 100023
    .line 100024
    new-array v2, v4, [Ljava/lang/String;

    .line 100025
    .line 100026
    iget-short v5, p0, Lcom/sankuai/xm/im/cache/t;->b:S

    .line 100027
    .line 100028
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v5

    .line 100032
    aput-object v5, v2, v3

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_0
    const-string v1, "channel=? AND cts<=?"

    .line 100036
    .line 100037
    const/4 v2, 0x2

    .line 100038
    new-array v2, v2, [Ljava/lang/String;

    .line 100039
    .line 100040
    iget-short v5, p0, Lcom/sankuai/xm/im/cache/t;->b:S

    .line 100041
    .line 100042
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v5

    .line 100046
    aput-object v5, v2, v3

    .line 100047
    .line 100048
    iget-object v3, p0, Lcom/sankuai/xm/im/cache/t;->a:Ljava/lang/Long;

    .line 100049
    .line 100050
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    aput-object v3, v2, v4

    .line 100055
    .line 100056
    :goto_0
    new-instance v3, Landroid/content/ContentValues;

    .line 100057
    .line 100058
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    const-string v5, "msgOppositeStatus"

    .line 100062
    .line 100063
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v6

    .line 100067
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100068
    .line 100069
    .line 100070
    const-string v5, "msg_info"

    .line 100071
    .line 100072
    invoke-interface {v0, v5, v3, v1, v2}, Lcom/sankuai/xm/base/db/d;->e(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100073
    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/t;->c:Lcom/sankuai/xm/im/cache/l;

    .line 100076
    .line 100077
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/l;->a:Ljava/lang/Object;

    .line 100078
    .line 100079
    monitor-enter v0

    .line 100080
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/t;->c:Lcom/sankuai/xm/im/cache/l;

    .line 100081
    .line 100082
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/l;->d:Ljava/util/HashMap;

    .line 100083
    .line 100084
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100093
    .line 100094
    .line 100095
    move-result v2

    .line 100096
    if-eqz v2, :cond_5

    .line 100097
    .line 100098
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    check-cast v2, Ljava/lang/String;

    .line 100103
    .line 100104
    iget-object v3, p0, Lcom/sankuai/xm/im/cache/t;->c:Lcom/sankuai/xm/im/cache/l;

    .line 100105
    .line 100106
    iget-object v3, v3, Lcom/sankuai/xm/im/cache/l;->d:Ljava/util/HashMap;

    .line 100107
    .line 100108
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v2

    .line 100112
    check-cast v2, Lcom/sankuai/xm/im/cache/l$u;

    .line 100113
    .line 100114
    if-nez v2, :cond_2

    .line 100115
    .line 100116
    goto :goto_1

    .line 100117
    :cond_2
    iget-object v2, v2, Lcom/sankuai/xm/im/cache/l$u;->d:Ljava/util/HashMap;

    .line 100118
    .line 100119
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v2

    .line 100123
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v2

    .line 100127
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100128
    .line 100129
    .line 100130
    move-result v3

    .line 100131
    if-eqz v3, :cond_1

    .line 100132
    .line 100133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v3

    .line 100137
    check-cast v3, Ljava/util/Map$Entry;

    .line 100138
    .line 100139
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v3

    .line 100143
    check-cast v3, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 100144
    .line 100145
    if-nez v3, :cond_4

    .line 100146
    .line 100147
    goto :goto_2

    .line 100148
    :cond_4
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getCts()J

    .line 100149
    .line 100150
    .line 100151
    move-result-wide v5

    .line 100152
    iget-object v7, p0, Lcom/sankuai/xm/im/cache/t;->a:Ljava/lang/Long;

    .line 100153
    .line 100154
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 100155
    .line 100156
    .line 100157
    move-result-wide v7

    .line 100158
    cmp-long v9, v5, v7

    .line 100159
    .line 100160
    if-gtz v9, :cond_3

    .line 100161
    .line 100162
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 100163
    .line 100164
    .line 100165
    move-result v5

    .line 100166
    invoke-static {v5}, Lcom/sankuai/xm/im/utils/MessageUtils;->isIMPeerService(I)Z

    .line 100167
    .line 100168
    .line 100169
    move-result v5

    .line 100170
    if-eqz v5, :cond_3

    .line 100171
    .line 100172
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 100173
    .line 100174
    .line 100175
    move-result v5

    .line 100176
    iget-short v6, p0, Lcom/sankuai/xm/im/cache/t;->b:S

    .line 100177
    .line 100178
    if-ne v5, v6, :cond_3

    .line 100179
    .line 100180
    invoke-virtual {v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgOppositeStatus(I)V

    .line 100181
    .line 100182
    .line 100183
    goto :goto_2

    .line 100184
    :cond_5
    monitor-exit v0

    .line 100185
    return-void

    .line 100186
    :catchall_0
    move-exception v1

    .line 100187
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100188
    throw v1
.end method
