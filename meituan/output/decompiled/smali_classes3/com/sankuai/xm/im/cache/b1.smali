.class public final Lcom/sankuai/xm/im/cache/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/xm/base/callback/Callback;

.field public final synthetic d:Lcom/sankuai/xm/im/cache/z0;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/z0;Ljava/util/List;[Ljava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/b1;->d:Lcom/sankuai/xm/im/cache/z0;

    iput-object p2, p0, Lcom/sankuai/xm/im/cache/b1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/sankuai/xm/im/cache/b1;->b:[Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/xm/im/cache/b1;->c:Lcom/sankuai/xm/base/callback/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/b1;->d:Lcom/sankuai/xm/im/cache/z0;

    .line 100002
    .line 100003
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/z0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100004
    .line 100005
    invoke-virtual {v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/b1;->d:Lcom/sankuai/xm/im/cache/z0;

    .line 100010
    .line 100011
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/z0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100012
    .line 100013
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->B0(Lcom/sankuai/xm/base/db/d;)V

    .line 100014
    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/b1;->a:Ljava/util/List;

    .line 100017
    .line 100018
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    if-eqz v2, :cond_0

    .line 100027
    .line 100028
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    check-cast v2, Lcom/sankuai/xm/im/cache/bean/DBSyncRead;

    .line 100033
    .line 100034
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    iget-object v3, v3, Lcom/sankuai/xm/base/tinyorm/f;->b:Lcom/sankuai/xm/base/tinyorm/c;

    .line 100039
    .line 100040
    iget-object v4, p0, Lcom/sankuai/xm/im/cache/b1;->b:[Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-virtual {v3, v2, v4}, Lcom/sankuai/xm/base/tinyorm/c;->e(Ljava/lang/Object;[Ljava/lang/String;)Landroid/content/ContentValues;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    const-string v4, "chat_key=?"

    .line 100047
    .line 100048
    const/4 v5, 0x1

    .line 100049
    new-array v5, v5, [Ljava/lang/String;

    .line 100050
    .line 100051
    const/4 v6, 0x0

    .line 100052
    invoke-virtual {v2}, Lcom/sankuai/xm/im/cache/bean/DBSyncRead;->getChatKey()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    aput-object v2, v5, v6

    .line 100057
    .line 100058
    const-string v2, "msg_sync_read"

    .line 100059
    .line 100060
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/sankuai/xm/base/db/d;->e(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/b1;->d:Lcom/sankuai/xm/im/cache/z0;

    .line 100065
    .line 100066
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/z0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100067
    .line 100068
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->h1(Lcom/sankuai/xm/base/db/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100069
    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/b1;->d:Lcom/sankuai/xm/im/cache/z0;

    .line 100072
    .line 100073
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/z0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100074
    .line 100075
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->H0(Lcom/sankuai/xm/base/db/d;)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/b1;->c:Lcom/sankuai/xm/base/callback/Callback;

    .line 100079
    .line 100080
    if-eqz v0, :cond_1

    .line 100081
    .line 100082
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/b1;->a:Ljava/util/List;

    .line 100083
    .line 100084
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 100085
    .line 100086
    .line 100087
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->F0()Z

    .line 100092
    .line 100093
    .line 100094
    move-result v0

    .line 100095
    if-eqz v0, :cond_3

    .line 100096
    .line 100097
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/b1;->d:Lcom/sankuai/xm/im/cache/z0;

    .line 100098
    .line 100099
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/z0;->a:Ljava/lang/Object;

    .line 100100
    .line 100101
    monitor-enter v0

    .line 100102
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/b1;->a:Ljava/util/List;

    .line 100103
    .line 100104
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100109
    .line 100110
    .line 100111
    move-result v2

    .line 100112
    if-eqz v2, :cond_2

    .line 100113
    .line 100114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v2

    .line 100118
    check-cast v2, Lcom/sankuai/xm/im/cache/bean/DBSyncRead;

    .line 100119
    .line 100120
    iget-object v3, p0, Lcom/sankuai/xm/im/cache/b1;->d:Lcom/sankuai/xm/im/cache/z0;

    .line 100121
    .line 100122
    iget-object v3, v3, Lcom/sankuai/xm/im/cache/z0;->c:Ljava/util/HashMap;

    .line 100123
    .line 100124
    invoke-virtual {v2}, Lcom/sankuai/xm/im/cache/bean/DBSyncRead;->getChatKey()Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v4

    .line 100128
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100129
    .line 100130
    .line 100131
    goto :goto_1

    .line 100132
    :cond_2
    monitor-exit v0

    .line 100133
    goto :goto_2

    .line 100134
    :catchall_0
    move-exception v1

    .line 100135
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100136
    throw v1

    .line 100137
    :cond_3
    :goto_2
    return-void

    .line 100138
    :catchall_1
    move-exception v1

    .line 100139
    goto :goto_3

    .line 100140
    :catch_0
    move-exception v1

    .line 100141
    :try_start_2
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/b1;->d:Lcom/sankuai/xm/im/cache/z0;

    .line 100142
    .line 100143
    iget-object v2, v2, Lcom/sankuai/xm/im/cache/z0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100144
    .line 100145
    const-string v3, "SyncReadDBProxy:updateBySessionKey"

    .line 100146
    .line 100147
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v4

    .line 100151
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/xm/im/cache/DBProxy;->o1(Ljava/lang/String;Ljava/lang/String;)V

    .line 100152
    .line 100153
    .line 100154
    new-instance v2, Lcom/sankuai/xm/base/db/g;

    .line 100155
    .line 100156
    invoke-direct {v2, v1}, Lcom/sankuai/xm/base/db/g;-><init>(Ljava/lang/Exception;)V

    .line 100157
    .line 100158
    .line 100159
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100160
    :goto_3
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/b1;->d:Lcom/sankuai/xm/im/cache/z0;

    .line 100161
    .line 100162
    iget-object v2, v2, Lcom/sankuai/xm/im/cache/z0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100163
    .line 100164
    invoke-virtual {v2, v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->H0(Lcom/sankuai/xm/base/db/d;)V

    .line 100165
    .line 100166
    .line 100167
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/b1;->c:Lcom/sankuai/xm/base/callback/Callback;

    .line 100168
    .line 100169
    if-eqz v0, :cond_4

    .line 100170
    .line 100171
    const/16 v2, 0x2723

    .line 100172
    .line 100173
    const-string v3, "updateBySessionKey db error"

    .line 100174
    .line 100175
    invoke-interface {v0, v2, v3}, Lcom/sankuai/xm/base/callback/Callback;->onFailure(ILjava/lang/String;)V

    .line 100176
    .line 100177
    .line 100178
    :cond_4
    throw v1
.end method
