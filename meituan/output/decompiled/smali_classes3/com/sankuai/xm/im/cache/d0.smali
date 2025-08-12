.class public final Lcom/sankuai/xm/im/cache/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/xm/base/callback/Callback;

.field public final synthetic d:Lcom/sankuai/xm/im/cache/c0;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/c0;Ljava/lang/Long;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/d0;->d:Lcom/sankuai/xm/im/cache/c0;

    iput-object p2, p0, Lcom/sankuai/xm/im/cache/d0;->a:Ljava/lang/Long;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/sankuai/xm/im/cache/d0;->b:I

    iput-object p3, p0, Lcom/sankuai/xm/im/cache/d0;->c:Lcom/sankuai/xm/base/callback/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/d0;->d:Lcom/sankuai/xm/im/cache/c0;

    .line 100007
    .line 100008
    iget-object v2, v2, Lcom/sankuai/xm/im/cache/c0;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100009
    .line 100010
    invoke-virtual {v2}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v3

    .line 100014
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100015
    .line 100016
    .line 100017
    move-result-wide v4

    .line 100018
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/d0;->a:Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v6

    .line 100024
    sub-long/2addr v4, v6

    .line 100025
    const-wide/16 v6, 0x0

    .line 100026
    .line 100027
    cmp-long v2, v4, v6

    .line 100028
    .line 100029
    if-gez v2, :cond_0

    .line 100030
    .line 100031
    move-wide v4, v6

    .line 100032
    :cond_0
    const-string v6, "sendingTime>?"

    .line 100033
    .line 100034
    const/4 v2, 0x1

    .line 100035
    new-array v7, v2, [Ljava/lang/String;

    .line 100036
    .line 100037
    const/4 v2, 0x0

    .line 100038
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v4

    .line 100042
    aput-object v4, v7, v2

    .line 100043
    .line 100044
    const-string v4, "msg_pub_opposite"

    .line 100045
    .line 100046
    const/4 v5, 0x0

    .line 100047
    const-string v8, "sendingTime DESC"

    .line 100048
    .line 100049
    iget v2, p0, Lcom/sankuai/xm/im/cache/d0;->b:I

    .line 100050
    .line 100051
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v9

    .line 100055
    invoke-interface/range {v3 .. v9}, Lcom/sankuai/xm/base/db/d;->j(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100059
    if-nez v2, :cond_2

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/d0;->c:Lcom/sankuai/xm/base/callback/Callback;

    .line 100062
    .line 100063
    invoke-interface {v1, v0}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 100064
    .line 100065
    .line 100066
    if-eqz v2, :cond_1

    .line 100067
    .line 100068
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 100069
    .line 100070
    .line 100071
    :cond_1
    return-void

    .line 100072
    :cond_2
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 100073
    .line 100074
    .line 100075
    move-result v3

    .line 100076
    if-eqz v3, :cond_3

    .line 100077
    .line 100078
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v3

    .line 100082
    const-class v4, Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;

    .line 100083
    .line 100084
    invoke-virtual {v3, v4, v2}, Lcom/sankuai/xm/base/tinyorm/f;->h(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v3

    .line 100088
    check-cast v3, Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;

    .line 100089
    .line 100090
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100091
    .line 100092
    .line 100093
    goto :goto_0

    .line 100094
    :cond_3
    iget-object v3, p0, Lcom/sankuai/xm/im/cache/d0;->d:Lcom/sankuai/xm/im/cache/c0;

    .line 100095
    .line 100096
    invoke-virtual {v3, v0, v1}, Lcom/sankuai/xm/im/cache/c0;->c(Ljava/util/List;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100097
    .line 100098
    .line 100099
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/d0;->c:Lcom/sankuai/xm/base/callback/Callback;

    .line 100100
    .line 100101
    invoke-interface {v1, v0}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 100102
    .line 100103
    .line 100104
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 100105
    .line 100106
    .line 100107
    return-void

    .line 100108
    :catchall_0
    move-exception v1

    .line 100109
    move-object v10, v2

    .line 100110
    move-object v2, v1

    .line 100111
    move-object v1, v10

    .line 100112
    goto :goto_1

    .line 100113
    :catchall_1
    move-exception v2

    .line 100114
    :goto_1
    iget-object v3, p0, Lcom/sankuai/xm/im/cache/d0;->c:Lcom/sankuai/xm/base/callback/Callback;

    .line 100115
    .line 100116
    invoke-interface {v3, v0}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 100117
    .line 100118
    .line 100119
    if-eqz v1, :cond_4

    .line 100120
    .line 100121
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 100122
    .line 100123
    .line 100124
    :cond_4
    throw v2
.end method
