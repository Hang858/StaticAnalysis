.class public final Lcom/sankuai/xm/im/cache/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/base/db/d;

.field public final synthetic b:Lcom/sankuai/xm/im/cache/x0;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/x0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/u0;->b:Lcom/sankuai/xm/im/cache/x0;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/u0;->a:Lcom/sankuai/xm/base/db/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/u0;->b:Lcom/sankuai/xm/im/cache/x0;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/x0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-nez v0, :cond_5

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/u0;->b:Lcom/sankuai/xm/im/cache/x0;

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/u0;->a:Lcom/sankuai/xm/base/db/d;

    .line 100013
    .line 100014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100018
    .line 100019
    .line 100020
    move-result-wide v2

    .line 100021
    const/4 v4, -0x1

    .line 100022
    const/4 v5, 0x0

    .line 100023
    if-nez v1, :cond_0

    .line 100024
    .line 100025
    :try_start_0
    iget-object v1, v0, Lcom/sankuai/xm/im/cache/x0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

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
    move-exception v1

    .line 100033
    goto :goto_4

    .line 100034
    :catch_0
    move-exception v1

    .line 100035
    goto :goto_3

    .line 100036
    :cond_0
    :goto_0
    move-object v6, v1

    .line 100037
    if-nez v6, :cond_1

    .line 100038
    .line 100039
    goto :goto_2

    .line 100040
    :cond_1
    const-string v7, "chat_stamp"

    .line 100041
    .line 100042
    const/4 v8, 0x0

    .line 100043
    const/4 v9, 0x0

    .line 100044
    const/4 v10, 0x0

    .line 100045
    const/4 v11, 0x0

    .line 100046
    const/4 v12, 0x0

    .line 100047
    invoke-interface/range {v6 .. v12}, Lcom/sankuai/xm/base/db/d;->j(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v5

    .line 100051
    if-nez v5, :cond_2

    .line 100052
    .line 100053
    goto :goto_2

    .line 100054
    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    const/4 v6, 0x1

    .line 100059
    if-gtz v1, :cond_3

    .line 100060
    .line 100061
    iget-object v1, v0, Lcom/sankuai/xm/im/cache/x0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100062
    .line 100063
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100064
    .line 100065
    .line 100066
    goto :goto_2

    .line 100067
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    .line 100071
    if-eqz v1, :cond_4

    .line 100072
    .line 100073
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    const-class v7, Lcom/sankuai/xm/im/session/entry/SessionStamp;

    .line 100078
    .line 100079
    invoke-virtual {v1, v7, v5}, Lcom/sankuai/xm/base/tinyorm/f;->h(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    check-cast v1, Lcom/sankuai/xm/im/session/entry/SessionStamp;

    .line 100084
    .line 100085
    if-eqz v1, :cond_3

    .line 100086
    .line 100087
    iget-object v7, v0, Lcom/sankuai/xm/im/cache/x0;->a:Ljava/lang/Object;

    .line 100088
    .line 100089
    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100090
    :try_start_1
    iget-object v8, v0, Lcom/sankuai/xm/im/cache/x0;->c:Ljava/util/HashMap;

    .line 100091
    .line 100092
    invoke-virtual {v1}, Lcom/sankuai/xm/im/session/entry/SessionStamp;->getChatKey()Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v9

    .line 100096
    invoke-virtual {v8, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    monitor-exit v7

    .line 100100
    goto :goto_1

    .line 100101
    :catchall_1
    move-exception v1

    .line 100102
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100103
    :try_start_2
    throw v1

    .line 100104
    :cond_4
    iget-object v1, v0, Lcom/sankuai/xm/im/cache/x0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100105
    .line 100106
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100107
    .line 100108
    .line 100109
    :goto_2
    invoke-static {v5}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 100110
    .line 100111
    .line 100112
    const-string v1, "SessionStampDBProxyLoad"

    .line 100113
    .line 100114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100115
    .line 100116
    .line 100117
    move-result-wide v5

    .line 100118
    sub-long/2addr v5, v2

    .line 100119
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/x0;->c:Ljava/util/HashMap;

    .line 100120
    .line 100121
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 100122
    .line 100123
    .line 100124
    move-result v0

    .line 100125
    invoke-static {v1, v5, v6, v0, v4}, Lcom/sankuai/xm/im/cache/g;->f(Ljava/lang/String;JII)V

    .line 100126
    .line 100127
    .line 100128
    goto :goto_5

    .line 100129
    :goto_3
    :try_start_3
    const-string v6, "SessionStampDBProxy::loadOnQueue => exception."

    .line 100130
    .line 100131
    const/4 v7, 0x0

    .line 100132
    new-array v7, v7, [Ljava/lang/Object;

    .line 100133
    .line 100134
    invoke-static {v1, v6, v7}, Lcom/sankuai/xm/im/utils/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100135
    .line 100136
    .line 100137
    iget-object v6, v0, Lcom/sankuai/xm/im/cache/x0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100138
    .line 100139
    const-string v7, "SessionStampDBProxy.loadOnQueue"

    .line 100140
    .line 100141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v8

    .line 100145
    invoke-virtual {v6, v7, v8}, Lcom/sankuai/xm/im/cache/DBProxy;->o1(Ljava/lang/String;Ljava/lang/String;)V

    .line 100146
    .line 100147
    .line 100148
    new-instance v6, Lcom/sankuai/xm/base/db/g;

    .line 100149
    .line 100150
    invoke-direct {v6, v1}, Lcom/sankuai/xm/base/db/g;-><init>(Ljava/lang/Exception;)V

    .line 100151
    .line 100152
    .line 100153
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100154
    :goto_4
    invoke-static {v5}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 100155
    .line 100156
    .line 100157
    const-string v5, "SessionStampDBProxyLoad"

    .line 100158
    .line 100159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100160
    .line 100161
    .line 100162
    move-result-wide v6

    .line 100163
    sub-long/2addr v6, v2

    .line 100164
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/x0;->c:Ljava/util/HashMap;

    .line 100165
    .line 100166
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 100167
    .line 100168
    .line 100169
    move-result v0

    .line 100170
    invoke-static {v5, v6, v7, v0, v4}, Lcom/sankuai/xm/im/cache/g;->f(Ljava/lang/String;JII)V

    .line 100171
    .line 100172
    .line 100173
    throw v1

    .line 100174
    :cond_5
    :goto_5
    return-void
.end method
