.class public final Lcom/sankuai/xm/im/cache/l$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/cache/l;->z(Lcom/sankuai/xm/im/session/SessionId;)Lcom/sankuai/xm/im/cache/bean/DBMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/session/SessionId;

.field public final synthetic b:Lcom/sankuai/xm/base/tinyorm/b;

.field public final synthetic c:Lcom/sankuai/xm/im/cache/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/l;Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/base/tinyorm/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/l$h;->c:Lcom/sankuai/xm/im/cache/l;

    iput-object p2, p0, Lcom/sankuai/xm/im/cache/l$h;->a:Lcom/sankuai/xm/im/session/SessionId;

    iput-object p3, p0, Lcom/sankuai/xm/im/cache/l$h;->b:Lcom/sankuai/xm/base/tinyorm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l$h;->c:Lcom/sankuai/xm/im/cache/l;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/l;->a:Ljava/lang/Object;

    .line 100003
    .line 100004
    monitor-enter v0

    .line 100005
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l$h;->c:Lcom/sankuai/xm/im/cache/l;

    .line 100006
    .line 100007
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/l$h;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 100008
    .line 100009
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/l;->K(Lcom/sankuai/xm/im/session/SessionId;)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v1

    .line 100013
    const/4 v2, 0x0

    .line 100014
    if-eqz v1, :cond_4

    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l$h;->c:Lcom/sankuai/xm/im/cache/l;

    .line 100017
    .line 100018
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/l;->d:Ljava/util/HashMap;

    .line 100019
    .line 100020
    iget-object v3, p0, Lcom/sankuai/xm/im/cache/l$h;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 100021
    .line 100022
    invoke-virtual {v3}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v3

    .line 100026
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    check-cast v1, Lcom/sankuai/xm/im/cache/l$u;

    .line 100031
    .line 100032
    if-eqz v1, :cond_4

    .line 100033
    .line 100034
    iget-object v3, v1, Lcom/sankuai/xm/im/cache/l$u;->d:Ljava/util/HashMap;

    .line 100035
    .line 100036
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 100037
    .line 100038
    .line 100039
    move-result v3

    .line 100040
    if-lez v3, :cond_4

    .line 100041
    .line 100042
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/l$u;->d:Ljava/util/HashMap;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    move-object v3, v2

    .line 100053
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v4

    .line 100057
    if-eqz v4, :cond_3

    .line 100058
    .line 100059
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v4

    .line 100063
    check-cast v4, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 100064
    .line 100065
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 100066
    .line 100067
    .line 100068
    move-result v5

    .line 100069
    const/16 v6, 0xd

    .line 100070
    .line 100071
    if-ne v5, v6, :cond_1

    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_1
    if-eqz v3, :cond_2

    .line 100075
    .line 100076
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 100077
    .line 100078
    .line 100079
    move-result-wide v5

    .line 100080
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 100081
    .line 100082
    .line 100083
    move-result-wide v7

    .line 100084
    cmp-long v9, v5, v7

    .line 100085
    .line 100086
    if-ltz v9, :cond_2

    .line 100087
    .line 100088
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 100089
    .line 100090
    .line 100091
    move-result-wide v5

    .line 100092
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 100093
    .line 100094
    .line 100095
    move-result-wide v7

    .line 100096
    cmp-long v9, v5, v7

    .line 100097
    .line 100098
    if-nez v9, :cond_0

    .line 100099
    .line 100100
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 100101
    .line 100102
    .line 100103
    move-result-wide v5

    .line 100104
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 100105
    .line 100106
    .line 100107
    move-result-wide v7

    .line 100108
    cmp-long v9, v5, v7

    .line 100109
    .line 100110
    if-gez v9, :cond_0

    .line 100111
    .line 100112
    :cond_2
    move-object v3, v4

    .line 100113
    goto :goto_0

    .line 100114
    :cond_3
    if-eqz v3, :cond_4

    .line 100115
    .line 100116
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l$h;->b:Lcom/sankuai/xm/base/tinyorm/b;

    .line 100117
    .line 100118
    iput-object v3, v1, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 100119
    .line 100120
    monitor-exit v0

    .line 100121
    return-void

    .line 100122
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100123
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l$h;->c:Lcom/sankuai/xm/im/cache/l;

    .line 100124
    .line 100125
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l$h;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 100126
    .line 100127
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    const-wide/16 v5, 0x0

    .line 100131
    .line 100132
    const-wide/16 v7, 0x0

    .line 100133
    .line 100134
    const/4 v9, 0x1

    .line 100135
    const/4 v10, 0x0

    .line 100136
    const/4 v11, 0x0

    .line 100137
    const/4 v12, 0x0

    .line 100138
    move-object v3, v0

    .line 100139
    move-object v4, v1

    .line 100140
    :try_start_1
    invoke-virtual/range {v3 .. v12}, Lcom/sankuai/xm/im/cache/l;->N(Lcom/sankuai/xm/im/session/SessionId;JJISZZ)Landroid/database/Cursor;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100144
    :try_start_2
    iget v1, v1, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 100145
    .line 100146
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/cache/l;->D(I)Ljava/lang/Class;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v0

    .line 100150
    if-eqz v3, :cond_5

    .line 100151
    .line 100152
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 100153
    .line 100154
    .line 100155
    move-result v1

    .line 100156
    if-lez v1, :cond_5

    .line 100157
    .line 100158
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 100159
    .line 100160
    .line 100161
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v1

    .line 100165
    invoke-virtual {v1, v0, v3}, Lcom/sankuai/xm/base/tinyorm/f;->h(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v0

    .line 100169
    move-object v2, v0

    .line 100170
    check-cast v2, Lcom/sankuai/xm/im/cache/bean/DBMessage;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100171
    .line 100172
    :cond_5
    if-eqz v3, :cond_6

    .line 100173
    .line 100174
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 100175
    .line 100176
    .line 100177
    :cond_6
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l$h;->b:Lcom/sankuai/xm/base/tinyorm/b;

    .line 100178
    .line 100179
    iput-object v2, v0, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 100180
    .line 100181
    return-void

    .line 100182
    :catchall_0
    move-exception v0

    .line 100183
    move-object v2, v3

    .line 100184
    goto :goto_1

    .line 100185
    :catchall_1
    move-exception v0

    .line 100186
    :goto_1
    if-eqz v2, :cond_7

    .line 100187
    .line 100188
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 100189
    .line 100190
    .line 100191
    :cond_7
    throw v0

    .line 100192
    :catchall_2
    move-exception v1

    .line 100193
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100194
    throw v1
.end method
