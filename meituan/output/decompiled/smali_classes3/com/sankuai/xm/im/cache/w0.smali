.class public final Lcom/sankuai/xm/im/cache/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/base/db/d;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/sankuai/xm/im/cache/x0;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/x0;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/w0;->c:Lcom/sankuai/xm/im/cache/x0;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/w0;->a:Lcom/sankuai/xm/base/db/d;

    iput-object p2, p0, Lcom/sankuai/xm/im/cache/w0;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/w0;->a:Lcom/sankuai/xm/base/db/d;

    .line 100006
    .line 100007
    if-nez v1, :cond_0

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/w0;->c:Lcom/sankuai/xm/im/cache/x0;

    .line 100010
    .line 100011
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/x0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100012
    .line 100013
    invoke-virtual {v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/w0;->c:Lcom/sankuai/xm/im/cache/x0;

    .line 100018
    .line 100019
    iget-object v2, v2, Lcom/sankuai/xm/im/cache/x0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100020
    .line 100021
    invoke-virtual {v2, v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->B0(Lcom/sankuai/xm/base/db/d;)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/w0;->b:Ljava/util/List;

    .line 100025
    .line 100026
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v3

    .line 100034
    if-eqz v3, :cond_2

    .line 100035
    .line 100036
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    check-cast v3, Lcom/sankuai/xm/im/session/entry/SessionStamp;

    .line 100041
    .line 100042
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v4

    .line 100046
    invoke-virtual {v4, v1, v3}, Lcom/sankuai/xm/base/tinyorm/f;->e(Lcom/sankuai/xm/base/db/d;Ljava/lang/Object;)J

    .line 100047
    .line 100048
    .line 100049
    move-result-wide v4

    .line 100050
    const-wide/16 v6, -0x1

    .line 100051
    .line 100052
    cmp-long v8, v4, v6

    .line 100053
    .line 100054
    if-eqz v8, :cond_1

    .line 100055
    .line 100056
    invoke-virtual {v3}, Lcom/sankuai/xm/im/session/entry/SessionStamp;->getChatKey()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_2
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/w0;->c:Lcom/sankuai/xm/im/cache/x0;

    .line 100065
    .line 100066
    iget-object v2, v2, Lcom/sankuai/xm/im/cache/x0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100067
    .line 100068
    invoke-virtual {v2, v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->h1(Lcom/sankuai/xm/base/db/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100069
    .line 100070
    .line 100071
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/w0;->c:Lcom/sankuai/xm/im/cache/x0;

    .line 100072
    .line 100073
    iget-object v2, v2, Lcom/sankuai/xm/im/cache/x0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100074
    .line 100075
    invoke-virtual {v2, v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->H0(Lcom/sankuai/xm/base/db/d;)V

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 100079
    .line 100080
    .line 100081
    move-result v1

    .line 100082
    if-nez v1, :cond_3

    .line 100083
    .line 100084
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    invoke-virtual {v1}, Lcom/sankuai/xm/im/IMClient;->F0()Z

    .line 100089
    .line 100090
    .line 100091
    move-result v1

    .line 100092
    if-eqz v1, :cond_3

    .line 100093
    .line 100094
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/w0;->c:Lcom/sankuai/xm/im/cache/x0;

    .line 100095
    .line 100096
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/x0;->a:Ljava/lang/Object;

    .line 100097
    .line 100098
    monitor-enter v1

    .line 100099
    :try_start_1
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/w0;->c:Lcom/sankuai/xm/im/cache/x0;

    .line 100100
    .line 100101
    iget-object v2, v2, Lcom/sankuai/xm/im/cache/x0;->c:Ljava/util/HashMap;

    .line 100102
    .line 100103
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100104
    .line 100105
    .line 100106
    monitor-exit v1

    .line 100107
    goto :goto_1

    .line 100108
    :catchall_0
    move-exception v0

    .line 100109
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100110
    throw v0

    .line 100111
    :cond_3
    :goto_1
    return-void

    .line 100112
    :catchall_1
    move-exception v2

    .line 100113
    iget-object v3, p0, Lcom/sankuai/xm/im/cache/w0;->c:Lcom/sankuai/xm/im/cache/x0;

    .line 100114
    .line 100115
    iget-object v3, v3, Lcom/sankuai/xm/im/cache/x0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100116
    .line 100117
    invoke-virtual {v3, v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->H0(Lcom/sankuai/xm/base/db/d;)V

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 100121
    .line 100122
    .line 100123
    move-result v1

    .line 100124
    if-nez v1, :cond_4

    .line 100125
    .line 100126
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v1

    .line 100130
    invoke-virtual {v1}, Lcom/sankuai/xm/im/IMClient;->F0()Z

    .line 100131
    .line 100132
    .line 100133
    move-result v1

    .line 100134
    if-eqz v1, :cond_4

    .line 100135
    .line 100136
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/w0;->c:Lcom/sankuai/xm/im/cache/x0;

    .line 100137
    .line 100138
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/x0;->a:Ljava/lang/Object;

    .line 100139
    .line 100140
    monitor-enter v1

    .line 100141
    :try_start_2
    iget-object v3, p0, Lcom/sankuai/xm/im/cache/w0;->c:Lcom/sankuai/xm/im/cache/x0;

    .line 100142
    .line 100143
    iget-object v3, v3, Lcom/sankuai/xm/im/cache/x0;->c:Ljava/util/HashMap;

    .line 100144
    .line 100145
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100146
    .line 100147
    .line 100148
    monitor-exit v1

    .line 100149
    goto :goto_2

    .line 100150
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_4
    :goto_2
    throw v2
.end method
