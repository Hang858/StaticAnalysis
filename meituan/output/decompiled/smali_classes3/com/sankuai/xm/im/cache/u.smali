.class public final Lcom/sankuai/xm/im/cache/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:S

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/sankuai/xm/base/callback/Callback;

.field public final synthetic f:Lcom/sankuai/xm/im/cache/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/l;Ljava/lang/Long;SLcom/sankuai/xm/base/callback/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/u;->f:Lcom/sankuai/xm/im/cache/l;

    iput-object p2, p0, Lcom/sankuai/xm/im/cache/u;->a:Ljava/lang/Long;

    iput-short p3, p0, Lcom/sankuai/xm/im/cache/u;->b:S

    const/4 p1, 0x2

    iput p1, p0, Lcom/sankuai/xm/im/cache/u;->c:I

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/sankuai/xm/im/cache/u;->d:I

    iput-object p4, p0, Lcom/sankuai/xm/im/cache/u;->e:Lcom/sankuai/xm/base/callback/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

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
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/u;->f:Lcom/sankuai/xm/im/cache/l;

    .line 100007
    .line 100008
    iget-object v2, v2, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

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
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/u;->a:Ljava/lang/Long;

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
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/u;->a:Ljava/lang/Long;

    .line 100026
    .line 100027
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 100028
    .line 100029
    .line 100030
    move-result-wide v6

    .line 100031
    const-wide/16 v8, 0x0

    .line 100032
    .line 100033
    const/4 v2, 0x1

    .line 100034
    const/4 v10, 0x0

    .line 100035
    const/4 v11, 0x2

    .line 100036
    cmp-long v12, v6, v8

    .line 100037
    .line 100038
    if-gtz v12, :cond_0

    .line 100039
    .line 100040
    const-string v4, "channel=? AND msgOppositeStatus=?"

    .line 100041
    .line 100042
    new-array v5, v11, [Ljava/lang/String;

    .line 100043
    .line 100044
    iget-short v6, p0, Lcom/sankuai/xm/im/cache/u;->b:S

    .line 100045
    .line 100046
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v6

    .line 100050
    aput-object v6, v5, v10

    .line 100051
    .line 100052
    iget v6, p0, Lcom/sankuai/xm/im/cache/u;->c:I

    .line 100053
    .line 100054
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v6

    .line 100058
    aput-object v6, v5, v2

    .line 100059
    .line 100060
    move-object v6, v4

    .line 100061
    move-object v7, v5

    .line 100062
    goto :goto_0

    .line 100063
    :cond_0
    const-string v6, "cts>=? AND channel=? AND msgOppositeStatus=?"

    .line 100064
    .line 100065
    const/4 v7, 0x3

    .line 100066
    new-array v7, v7, [Ljava/lang/String;

    .line 100067
    .line 100068
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v4

    .line 100072
    aput-object v4, v7, v10

    .line 100073
    .line 100074
    iget-short v4, p0, Lcom/sankuai/xm/im/cache/u;->b:S

    .line 100075
    .line 100076
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v4

    .line 100080
    aput-object v4, v7, v2

    .line 100081
    .line 100082
    iget v2, p0, Lcom/sankuai/xm/im/cache/u;->c:I

    .line 100083
    .line 100084
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    aput-object v2, v7, v11

    .line 100089
    .line 100090
    :goto_0
    const-string v4, "msg_info"

    .line 100091
    .line 100092
    const/4 v5, 0x0

    .line 100093
    const/4 v8, 0x0

    .line 100094
    iget v2, p0, Lcom/sankuai/xm/im/cache/u;->d:I

    .line 100095
    .line 100096
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v9

    .line 100100
    invoke-interface/range {v3 .. v9}, Lcom/sankuai/xm/base/db/d;->j(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    if-nez v1, :cond_2

    .line 100105
    .line 100106
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/u;->e:Lcom/sankuai/xm/base/callback/Callback;

    .line 100107
    .line 100108
    const/16 v2, 0x2723

    .line 100109
    .line 100110
    const-string v3, ""

    .line 100111
    .line 100112
    invoke-interface {v0, v2, v3}, Lcom/sankuai/xm/base/callback/Callback;->onFailure(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100113
    .line 100114
    .line 100115
    if-eqz v1, :cond_1

    .line 100116
    .line 100117
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 100118
    .line 100119
    .line 100120
    :cond_1
    return-void

    .line 100121
    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 100122
    .line 100123
    .line 100124
    move-result v2

    .line 100125
    if-eqz v2, :cond_3

    .line 100126
    .line 100127
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v2

    .line 100131
    const-class v3, Lcom/sankuai/xm/im/cache/bean/PersonalDBMessage;

    .line 100132
    .line 100133
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/xm/base/tinyorm/f;->h(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v2

    .line 100137
    check-cast v2, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 100138
    .line 100139
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100140
    .line 100141
    .line 100142
    goto :goto_1

    .line 100143
    :cond_3
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/u;->e:Lcom/sankuai/xm/base/callback/Callback;

    .line 100144
    .line 100145
    invoke-interface {v2, v0}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100146
    .line 100147
    .line 100148
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 100149
    .line 100150
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method
