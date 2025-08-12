.class public final Lcom/sankuai/xm/im/cache/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/base/db/d;

.field public final synthetic b:Lcom/sankuai/xm/im/cache/h0;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/l0;->b:Lcom/sankuai/xm/im/cache/h0;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/l0;->a:Lcom/sankuai/xm/base/db/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l0;->b:Lcom/sankuai/xm/im/cache/h0;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/h0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    const/4 v2, 0x0

    .line 100009
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v0

    .line 100013
    if-eqz v0, :cond_8

    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l0;->b:Lcom/sankuai/xm/im/cache/h0;

    .line 100016
    .line 100017
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l0;->a:Lcom/sankuai/xm/base/db/d;

    .line 100018
    .line 100019
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    const/4 v3, 0x0

    .line 100023
    if-nez v1, :cond_0

    .line 100024
    .line 100025
    :try_start_0
    iget-object v1, v0, Lcom/sankuai/xm/im/cache/h0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    goto :goto_0

    .line 100032
    :catchall_0
    move-exception v0

    .line 100033
    goto/16 :goto_4

    .line 100034
    .line 100035
    :catch_0
    move-exception v1

    .line 100036
    goto/16 :goto_3

    .line 100037
    .line 100038
    :cond_0
    :goto_0
    move-object v4, v1

    .line 100039
    if-nez v4, :cond_1

    .line 100040
    .line 100041
    goto/16 :goto_2

    .line 100042
    .line 100043
    :cond_1
    iget-object v1, v0, Lcom/sankuai/xm/im/cache/h0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100044
    .line 100045
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 100046
    .line 100047
    .line 100048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100049
    .line 100050
    .line 100051
    move-result-wide v11

    .line 100052
    const-string v5, "session"

    .line 100053
    .line 100054
    const/4 v6, 0x0

    .line 100055
    const/4 v7, 0x0

    .line 100056
    const/4 v8, 0x0

    .line 100057
    const-string v9, "sts desc"

    .line 100058
    .line 100059
    const/4 v10, 0x0

    .line 100060
    invoke-interface/range {v4 .. v10}, Lcom/sankuai/xm/base/db/d;->j(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v3

    .line 100064
    if-eqz v3, :cond_5

    .line 100065
    .line 100066
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 100067
    .line 100068
    .line 100069
    move-result v1

    .line 100070
    if-gtz v1, :cond_2

    .line 100071
    .line 100072
    goto/16 :goto_2

    .line 100073
    .line 100074
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100075
    .line 100076
    .line 100077
    move-result-wide v4

    .line 100078
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100081
    .line 100082
    .line 100083
    const-string v7, "SessionDBProxy::loadOnQueue SessionDBLoad start. should load : "

    .line 100084
    .line 100085
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    new-array v6, v2, [Ljava/lang/Object;

    .line 100096
    .line 100097
    invoke-static {v1, v6}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100098
    .line 100099
    .line 100100
    new-instance v1, Ljava/util/HashMap;

    .line 100101
    .line 100102
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100103
    .line 100104
    .line 100105
    :cond_3
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 100106
    .line 100107
    .line 100108
    move-result v6

    .line 100109
    if-eqz v6, :cond_4

    .line 100110
    .line 100111
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v6

    .line 100115
    const-class v7, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 100116
    .line 100117
    invoke-virtual {v6, v7, v3}, Lcom/sankuai/xm/base/tinyorm/f;->h(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v6

    .line 100121
    check-cast v6, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 100122
    .line 100123
    if-eqz v6, :cond_3

    .line 100124
    .line 100125
    invoke-virtual {v6}, Lcom/sankuai/xm/im/cache/bean/DBSession;->getKey()Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v7

    .line 100129
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 100133
    .line 100134
    .line 100135
    move-result v6

    .line 100136
    const/16 v7, 0x64

    .line 100137
    .line 100138
    if-lt v6, v7, :cond_3

    .line 100139
    .line 100140
    iget-object v6, v0, Lcom/sankuai/xm/im/cache/h0;->a:Ljava/lang/Object;

    .line 100141
    .line 100142
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100143
    :try_start_1
    iget-object v7, v0, Lcom/sankuai/xm/im/cache/h0;->c:Ljava/util/HashMap;

    .line 100144
    .line 100145
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100146
    .line 100147
    .line 100148
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100149
    :try_start_2
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100150
    .line 100151
    .line 100152
    goto :goto_1

    .line 100153
    :catchall_1
    move-exception v1

    .line 100154
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100155
    :try_start_4
    throw v1

    .line 100156
    :cond_4
    iget-object v6, v0, Lcom/sankuai/xm/im/cache/h0;->a:Ljava/lang/Object;

    .line 100157
    .line 100158
    monitor-enter v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100159
    :try_start_5
    iget-object v7, v0, Lcom/sankuai/xm/im/cache/h0;->c:Ljava/util/HashMap;

    .line 100160
    .line 100161
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100162
    .line 100163
    .line 100164
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100165
    :try_start_6
    const-string v1, "SessionDBProxy::loadOnQueue SessionDBLoad done cursor count time %d, time %d ms, size = %d."

    .line 100166
    .line 100167
    const/4 v6, 0x3

    .line 100168
    new-array v6, v6, [Ljava/lang/Object;

    .line 100169
    .line 100170
    sub-long v7, v4, v11

    .line 100171
    .line 100172
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v7

    .line 100176
    aput-object v7, v6, v2

    .line 100177
    .line 100178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100179
    .line 100180
    .line 100181
    move-result-wide v7

    .line 100182
    sub-long/2addr v7, v4

    .line 100183
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v4

    .line 100187
    const/4 v5, 0x1

    .line 100188
    aput-object v4, v6, v5

    .line 100189
    .line 100190
    const/4 v4, 0x2

    .line 100191
    iget-object v7, v0, Lcom/sankuai/xm/im/cache/h0;->c:Ljava/util/HashMap;

    .line 100192
    .line 100193
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 100194
    .line 100195
    .line 100196
    move-result v7

    .line 100197
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v7

    .line 100201
    aput-object v7, v6, v4

    .line 100202
    .line 100203
    invoke-static {v1, v6}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100204
    .line 100205
    .line 100206
    iget-object v1, v0, Lcom/sankuai/xm/im/cache/h0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100207
    .line 100208
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 100209
    .line 100210
    .line 100211
    goto :goto_2

    .line 100212
    :catchall_2
    move-exception v1

    .line 100213
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 100214
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 100215
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 100216
    .line 100217
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 100218
    .line 100219
    .line 100220
    :cond_6
    invoke-virtual {v0}, Lcom/sankuai/xm/im/cache/h0;->o()Z

    .line 100221
    .line 100222
    .line 100223
    goto :goto_5

    .line 100224
    :goto_3
    :try_start_9
    iget-object v4, v0, Lcom/sankuai/xm/im/cache/h0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100225
    .line 100226
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 100227
    .line 100228
    .line 100229
    const-string v4, "SessionDBProxy::loadOnQueue = > exception"

    .line 100230
    .line 100231
    new-array v2, v2, [Ljava/lang/Object;

    .line 100232
    .line 100233
    invoke-static {v1, v4, v2}, Lcom/sankuai/xm/im/utils/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100234
    .line 100235
    .line 100236
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/h0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100237
    .line 100238
    const-string v2, "SessionDBProxy.loadOnQueue"

    .line 100239
    .line 100240
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v4

    .line 100244
    invoke-virtual {v0, v2, v4}, Lcom/sankuai/xm/im/cache/DBProxy;->o1(Ljava/lang/String;Ljava/lang/String;)V

    .line 100245
    .line 100246
    .line 100247
    new-instance v0, Lcom/sankuai/xm/base/db/g;

    .line 100248
    .line 100249
    invoke-direct {v0, v1}, Lcom/sankuai/xm/base/db/g;-><init>(Ljava/lang/Exception;)V

    .line 100250
    .line 100251
    .line 100252
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 100253
    :goto_4
    if-eqz v3, :cond_7

    .line 100254
    .line 100255
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 100256
    .line 100257
    .line 100258
    :cond_7
    throw v0

    .line 100259
    :cond_8
    :goto_5
    return-void
.end method
