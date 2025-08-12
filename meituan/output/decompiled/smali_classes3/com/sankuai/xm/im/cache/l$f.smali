.class public final Lcom/sankuai/xm/im/cache/l$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/cache/l;->C(Lcom/sankuai/xm/im/session/SessionId;J)Lcom/sankuai/xm/im/cache/bean/DBMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/session/SessionId;

.field public final synthetic b:J

.field public final synthetic c:Lcom/sankuai/xm/base/tinyorm/b;

.field public final synthetic d:Lcom/sankuai/xm/im/cache/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/l;Lcom/sankuai/xm/im/session/SessionId;JLcom/sankuai/xm/base/tinyorm/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/l$f;->d:Lcom/sankuai/xm/im/cache/l;

    iput-object p2, p0, Lcom/sankuai/xm/im/cache/l$f;->a:Lcom/sankuai/xm/im/session/SessionId;

    iput-wide p3, p0, Lcom/sankuai/xm/im/cache/l$f;->b:J

    iput-object p5, p0, Lcom/sankuai/xm/im/cache/l$f;->c:Lcom/sankuai/xm/base/tinyorm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l$f;->d:Lcom/sankuai/xm/im/cache/l;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/l;->a:Ljava/lang/Object;

    .line 100003
    .line 100004
    monitor-enter v0

    .line 100005
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l$f;->d:Lcom/sankuai/xm/im/cache/l;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/l;->d:Ljava/util/HashMap;

    .line 100008
    .line 100009
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/l$f;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 100010
    .line 100011
    invoke-virtual {v2}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v2

    .line 100015
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    check-cast v1, Lcom/sankuai/xm/im/cache/l$u;

    .line 100020
    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/l$u;->d:Ljava/util/HashMap;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-eqz v2, :cond_1

    .line 100038
    .line 100039
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    check-cast v2, Ljava/util/Map$Entry;

    .line 100044
    .line 100045
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    check-cast v3, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 100050
    .line 100051
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 100052
    .line 100053
    .line 100054
    move-result-wide v3

    .line 100055
    iget-wide v5, p0, Lcom/sankuai/xm/im/cache/l$f;->b:J

    .line 100056
    .line 100057
    cmp-long v7, v3, v5

    .line 100058
    .line 100059
    if-nez v7, :cond_0

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l$f;->c:Lcom/sankuai/xm/base/tinyorm/b;

    .line 100062
    .line 100063
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    iput-object v2, v1, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 100068
    .line 100069
    monitor-exit v0

    .line 100070
    return-void

    .line 100071
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 100072
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l$f;->c:Lcom/sankuai/xm/base/tinyorm/b;

    .line 100073
    .line 100074
    iget-object v11, p0, Lcom/sankuai/xm/im/cache/l$f;->d:Lcom/sankuai/xm/im/cache/l;

    .line 100075
    .line 100076
    iget-object v12, p0, Lcom/sankuai/xm/im/cache/l$f;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 100077
    .line 100078
    iget-wide v1, p0, Lcom/sankuai/xm/im/cache/l$f;->b:J

    .line 100079
    .line 100080
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    const/4 v13, 0x0

    .line 100084
    const-wide/16 v3, 0x0

    .line 100085
    .line 100086
    cmp-long v5, v1, v3

    .line 100087
    .line 100088
    if-eqz v5, :cond_5

    .line 100089
    .line 100090
    const-wide v3, 0x7fffffffffffffffL

    .line 100091
    .line 100092
    .line 100093
    .line 100094
    .line 100095
    cmp-long v5, v1, v3

    .line 100096
    .line 100097
    if-nez v5, :cond_2

    .line 100098
    .line 100099
    goto :goto_1

    .line 100100
    :cond_2
    const-wide/16 v3, 0x0

    .line 100101
    .line 100102
    const-wide/16 v5, 0x1

    .line 100103
    .line 100104
    add-long/2addr v5, v1

    .line 100105
    const/4 v7, 0x1

    .line 100106
    const/4 v8, 0x0

    .line 100107
    const/4 v9, 0x1

    .line 100108
    const/4 v10, 0x0

    .line 100109
    move-object v1, v11

    .line 100110
    move-object v2, v12

    .line 100111
    :try_start_1
    invoke-virtual/range {v1 .. v10}, Lcom/sankuai/xm/im/cache/l;->N(Lcom/sankuai/xm/im/session/SessionId;JJISZZ)Landroid/database/Cursor;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100115
    :try_start_2
    iget v2, v12, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 100116
    .line 100117
    invoke-virtual {v11, v2}, Lcom/sankuai/xm/im/cache/l;->D(I)Ljava/lang/Class;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v2

    .line 100121
    if-eqz v1, :cond_3

    .line 100122
    .line 100123
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 100124
    .line 100125
    .line 100126
    move-result v3

    .line 100127
    if-lez v3, :cond_3

    .line 100128
    .line 100129
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 100130
    .line 100131
    .line 100132
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v3

    .line 100136
    invoke-virtual {v3, v2, v1}, Lcom/sankuai/xm/base/tinyorm/f;->h(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v2

    .line 100140
    move-object v13, v2

    .line 100141
    check-cast v13, Lcom/sankuai/xm/im/cache/bean/DBMessage;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100142
    .line 100143
    :cond_3
    if-eqz v1, :cond_7

    .line 100144
    .line 100145
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 100146
    .line 100147
    .line 100148
    goto :goto_2

    .line 100149
    :catchall_0
    move-exception v0

    .line 100150
    move-object v13, v1

    .line 100151
    goto :goto_0

    .line 100152
    :catchall_1
    move-exception v0

    .line 100153
    :goto_0
    if-eqz v13, :cond_4

    .line 100154
    .line 100155
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 100156
    .line 100157
    .line 100158
    :cond_4
    throw v0

    .line 100159
    :cond_5
    :goto_1
    const-wide/16 v3, 0x0

    .line 100160
    .line 100161
    const-wide/16 v5, 0x0

    .line 100162
    .line 100163
    const/4 v7, 0x1

    .line 100164
    const/4 v8, 0x0

    .line 100165
    const/4 v9, 0x1

    .line 100166
    const/4 v10, 0x0

    .line 100167
    move-object v1, v11

    .line 100168
    move-object v2, v12

    .line 100169
    :try_start_3
    invoke-virtual/range {v1 .. v10}, Lcom/sankuai/xm/im/cache/l;->N(Lcom/sankuai/xm/im/session/SessionId;JJISZZ)Landroid/database/Cursor;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 100173
    :try_start_4
    iget v2, v12, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 100174
    .line 100175
    invoke-virtual {v11, v2}, Lcom/sankuai/xm/im/cache/l;->D(I)Ljava/lang/Class;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v2

    .line 100179
    if-eqz v1, :cond_6

    .line 100180
    .line 100181
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 100182
    .line 100183
    .line 100184
    move-result v3

    .line 100185
    if-lez v3, :cond_6

    .line 100186
    .line 100187
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 100188
    .line 100189
    .line 100190
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v3

    .line 100194
    invoke-virtual {v3, v2, v1}, Lcom/sankuai/xm/base/tinyorm/f;->h(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v2

    .line 100198
    move-object v13, v2

    .line 100199
    check-cast v13, Lcom/sankuai/xm/im/cache/bean/DBMessage;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100200
    .line 100201
    :cond_6
    if-eqz v1, :cond_7

    .line 100202
    .line 100203
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 100204
    .line 100205
    .line 100206
    :cond_7
    :goto_2
    iput-object v13, v0, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 100207
    .line 100208
    return-void

    .line 100209
    :catchall_2
    move-exception v0

    .line 100210
    move-object v13, v1

    .line 100211
    goto :goto_3

    .line 100212
    :catchall_3
    move-exception v0

    .line 100213
    :goto_3
    if-eqz v13, :cond_8

    .line 100214
    .line 100215
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 100216
    .line 100217
    .line 100218
    :cond_8
    throw v0

    .line 100219
    :catchall_4
    move-exception v1

    .line 100220
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 100221
    throw v1
.end method
