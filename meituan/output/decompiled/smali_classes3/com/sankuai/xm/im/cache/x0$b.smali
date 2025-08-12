.class public final Lcom/sankuai/xm/im/cache/x0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/cache/x0;->f(Ljava/util/List;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/xm/im/cache/x0;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/x0;Ljava/util/List;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/x0$b;->c:Lcom/sankuai/xm/im/cache/x0;

    iput-object p2, p0, Lcom/sankuai/xm/im/cache/x0$b;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/sankuai/xm/im/cache/x0$b;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/x0$b;->c:Lcom/sankuai/xm/im/cache/x0;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/x0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100008
    .line 100009
    invoke-virtual {v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/x0$b;->c:Lcom/sankuai/xm/im/cache/x0;

    .line 100014
    .line 100015
    iget-object v2, v2, Lcom/sankuai/xm/im/cache/x0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100016
    .line 100017
    invoke-virtual {v2, v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->B0(Lcom/sankuai/xm/base/db/d;)V

    .line 100018
    .line 100019
    .line 100020
    new-instance v2, Lcom/sankuai/xm/base/tinyorm/b;

    .line 100021
    .line 100022
    invoke-direct {v2}, Lcom/sankuai/xm/base/tinyorm/b;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v3, p0, Lcom/sankuai/xm/im/cache/x0$b;->a:Ljava/util/List;

    .line 100026
    .line 100027
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v3

    .line 100031
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v4

    .line 100035
    if-eqz v4, :cond_1

    .line 100036
    .line 100037
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v4

    .line 100041
    check-cast v4, Lcom/sankuai/xm/im/session/entry/SessionStamp;

    .line 100042
    .line 100043
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v5

    .line 100047
    iget-object v6, p0, Lcom/sankuai/xm/im/cache/x0$b;->c:Lcom/sankuai/xm/im/cache/x0;

    .line 100048
    .line 100049
    iget-object v6, v6, Lcom/sankuai/xm/im/cache/x0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100050
    .line 100051
    invoke-virtual {v6}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v6

    .line 100055
    iget-object v7, p0, Lcom/sankuai/xm/im/cache/x0$b;->b:[Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-virtual {v5, v6, v4, v7, v2}, Lcom/sankuai/xm/base/tinyorm/f;->g(Lcom/sankuai/xm/base/db/d;Ljava/lang/Object;[Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/b;)Z

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v2}, Lcom/sankuai/xm/base/tinyorm/b;->a()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v5

    .line 100064
    if-eqz v5, :cond_0

    .line 100065
    .line 100066
    invoke-virtual {v4}, Lcom/sankuai/xm/im/session/entry/SessionStamp;->getChatKey()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v4

    .line 100070
    iget-object v5, v2, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 100071
    .line 100072
    check-cast v5, Lcom/sankuai/xm/im/session/entry/SessionStamp;

    .line 100073
    .line 100074
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_0
    const-string v5, "SessionStampDBProxy::update db action failed %s."

    .line 100079
    .line 100080
    const/4 v6, 0x1

    .line 100081
    new-array v6, v6, [Ljava/lang/Object;

    .line 100082
    .line 100083
    const/4 v7, 0x0

    .line 100084
    aput-object v4, v6, v7

    .line 100085
    .line 100086
    invoke-static {v5, v6}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100087
    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :cond_1
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/x0$b;->c:Lcom/sankuai/xm/im/cache/x0;

    .line 100091
    .line 100092
    iget-object v2, v2, Lcom/sankuai/xm/im/cache/x0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100093
    .line 100094
    invoke-virtual {v2, v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->h1(Lcom/sankuai/xm/base/db/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100095
    .line 100096
    .line 100097
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/x0$b;->c:Lcom/sankuai/xm/im/cache/x0;

    .line 100098
    .line 100099
    iget-object v2, v2, Lcom/sankuai/xm/im/cache/x0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100100
    .line 100101
    invoke-virtual {v2, v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->H0(Lcom/sankuai/xm/base/db/d;)V

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 100105
    .line 100106
    .line 100107
    move-result v1

    .line 100108
    if-nez v1, :cond_2

    .line 100109
    .line 100110
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v1

    .line 100114
    invoke-virtual {v1}, Lcom/sankuai/xm/im/IMClient;->F0()Z

    .line 100115
    .line 100116
    .line 100117
    move-result v1

    .line 100118
    if-eqz v1, :cond_2

    .line 100119
    .line 100120
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/x0$b;->c:Lcom/sankuai/xm/im/cache/x0;

    .line 100121
    .line 100122
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/x0;->a:Ljava/lang/Object;

    .line 100123
    .line 100124
    monitor-enter v1

    .line 100125
    :try_start_1
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/x0$b;->c:Lcom/sankuai/xm/im/cache/x0;

    .line 100126
    .line 100127
    iget-object v2, v2, Lcom/sankuai/xm/im/cache/x0;->c:Ljava/util/HashMap;

    .line 100128
    .line 100129
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100130
    .line 100131
    .line 100132
    monitor-exit v1

    .line 100133
    goto :goto_1

    .line 100134
    :catchall_0
    move-exception v0

    .line 100135
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100136
    throw v0

    .line 100137
    :cond_2
    :goto_1
    return-void

    .line 100138
    :catchall_1
    move-exception v2

    .line 100139
    iget-object v3, p0, Lcom/sankuai/xm/im/cache/x0$b;->c:Lcom/sankuai/xm/im/cache/x0;

    .line 100140
    .line 100141
    iget-object v3, v3, Lcom/sankuai/xm/im/cache/x0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100142
    .line 100143
    invoke-virtual {v3, v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->H0(Lcom/sankuai/xm/base/db/d;)V

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 100147
    .line 100148
    .line 100149
    move-result v1

    .line 100150
    if-nez v1, :cond_3

    .line 100151
    .line 100152
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v1

    .line 100156
    invoke-virtual {v1}, Lcom/sankuai/xm/im/IMClient;->F0()Z

    .line 100157
    .line 100158
    .line 100159
    move-result v1

    .line 100160
    if-eqz v1, :cond_3

    .line 100161
    .line 100162
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/x0$b;->c:Lcom/sankuai/xm/im/cache/x0;

    .line 100163
    .line 100164
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/x0;->a:Ljava/lang/Object;

    .line 100165
    .line 100166
    monitor-enter v1

    .line 100167
    :try_start_2
    iget-object v3, p0, Lcom/sankuai/xm/im/cache/x0$b;->c:Lcom/sankuai/xm/im/cache/x0;

    .line 100168
    .line 100169
    iget-object v3, v3, Lcom/sankuai/xm/im/cache/x0;->c:Ljava/util/HashMap;

    .line 100170
    .line 100171
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100172
    .line 100173
    .line 100174
    monitor-exit v1

    .line 100175
    goto :goto_2

    .line 100176
    :catchall_2
    move-exception v0

    .line 100177
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100178
    throw v0

    .line 100179
    :cond_3
    :goto_2
    throw v2
.end method
