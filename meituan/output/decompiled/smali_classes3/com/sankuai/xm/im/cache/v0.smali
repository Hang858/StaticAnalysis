.class public final Lcom/sankuai/xm/im/cache/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/xm/base/tinyorm/b;

.field public final synthetic c:Lcom/sankuai/xm/im/cache/x0;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/x0;Ljava/util/List;Lcom/sankuai/xm/base/tinyorm/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/v0;->c:Lcom/sankuai/xm/im/cache/x0;

    iput-object p2, p0, Lcom/sankuai/xm/im/cache/v0;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/sankuai/xm/im/cache/v0;->b:Lcom/sankuai/xm/base/tinyorm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    new-instance v0, Ljava/util/HashSet;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/v0;->a:Ljava/util/List;

    .line 100006
    .line 100007
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v2

    .line 100015
    if-eqz v2, :cond_0

    .line 100016
    .line 100017
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v2

    .line 100021
    check-cast v2, Lcom/sankuai/xm/im/session/SessionId;

    .line 100022
    .line 100023
    invoke-virtual {v2}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    const/4 v1, 0x1

    .line 100032
    const-string v2, "chat_key"

    .line 100033
    .line 100034
    invoke-static {v2, v0, v1}, Lcom/sankuai/xm/im/cache/f0;->d(Ljava/lang/String;Ljava/util/Set;Z)Lcom/sankuai/xm/im/cache/f0;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/v0;->c:Lcom/sankuai/xm/im/cache/x0;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/sankuai/xm/im/cache/f0;->a()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v5

    .line 100044
    const/4 v6, 0x0

    .line 100045
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    new-instance v0, Ljava/util/LinkedList;

    .line 100049
    .line 100050
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    const/4 v9, 0x0

    .line 100054
    :try_start_0
    iget-object v2, v1, Lcom/sankuai/xm/im/cache/x0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100055
    .line 100056
    invoke-virtual {v2}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    if-eqz v2, :cond_2

    .line 100061
    .line 100062
    const-string v3, "chat_stamp"

    .line 100063
    .line 100064
    const/4 v4, 0x0

    .line 100065
    const/4 v7, 0x0

    .line 100066
    const/4 v8, 0x0

    .line 100067
    invoke-interface/range {v2 .. v8}, Lcom/sankuai/xm/base/db/d;->j(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v9

    .line 100071
    if-nez v9, :cond_1

    .line 100072
    .line 100073
    goto :goto_2

    .line 100074
    :cond_1
    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 100075
    .line 100076
    .line 100077
    move-result v2

    .line 100078
    if-eqz v2, :cond_2

    .line 100079
    .line 100080
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    const-class v3, Lcom/sankuai/xm/im/session/entry/SessionStamp;

    .line 100085
    .line 100086
    invoke-virtual {v2, v3, v9}, Lcom/sankuai/xm/base/tinyorm/f;->h(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v2

    .line 100090
    check-cast v2, Lcom/sankuai/xm/im/session/entry/SessionStamp;

    .line 100091
    .line 100092
    if-eqz v2, :cond_1

    .line 100093
    .line 100094
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100095
    .line 100096
    .line 100097
    goto :goto_1

    .line 100098
    :cond_2
    :goto_2
    invoke-static {v9}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 100099
    .line 100100
    .line 100101
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/v0;->b:Lcom/sankuai/xm/base/tinyorm/b;

    .line 100102
    .line 100103
    iput-object v0, v1, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 100104
    .line 100105
    return-void

    .line 100106
    :catchall_0
    move-exception v0

    .line 100107
    goto :goto_3

    .line 100108
    :catch_0
    move-exception v0

    .line 100109
    :try_start_1
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/x0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100110
    .line 100111
    const-string v2, "SessionStampDBProxy::load"

    .line 100112
    .line 100113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v3

    .line 100117
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/cache/DBProxy;->o1(Ljava/lang/String;Ljava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    new-instance v1, Lcom/sankuai/xm/base/db/g;

    .line 100121
    .line 100122
    invoke-direct {v1, v0}, Lcom/sankuai/xm/base/db/g;-><init>(Ljava/lang/Exception;)V

    .line 100123
    .line 100124
    .line 100125
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100126
    :goto_3
    invoke-static {v9}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 100127
    .line 100128
    .line 100129
    throw v0
.end method
