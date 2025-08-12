.class public final Lcom/sankuai/xm/group/db/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/group/db/d;->c(JLcom/sankuai/xm/base/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/sankuai/xm/base/callback/Callback;

.field public final synthetic c:Lcom/sankuai/xm/group/db/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/group/db/d;JLcom/sankuai/xm/base/callback/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/group/db/d$a;->c:Lcom/sankuai/xm/group/db/d;

    iput-wide p2, p0, Lcom/sankuai/xm/group/db/d$a;->a:J

    iput-object p4, p0, Lcom/sankuai/xm/group/db/d$a;->b:Lcom/sankuai/xm/base/callback/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/group/db/d$a;->c:Lcom/sankuai/xm/group/db/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/group/db/d;->a:Lcom/sankuai/xm/group/db/PersonalDBProxy;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    const/4 v1, 0x0

    .line 100009
    :try_start_0
    const-string v2, "group_member"

    .line 100010
    .line 100011
    const-string v3, "gid=?"

    .line 100012
    .line 100013
    const/4 v4, 0x1

    .line 100014
    new-array v4, v4, [Ljava/lang/String;

    .line 100015
    .line 100016
    const/4 v5, 0x0

    .line 100017
    iget-wide v6, p0, Lcom/sankuai/xm/group/db/d$a;->a:J

    .line 100018
    .line 100019
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v6

    .line 100023
    aput-object v6, v4, v5

    .line 100024
    .line 100025
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/sankuai/xm/base/db/d;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-gtz v2, :cond_0

    .line 100036
    .line 100037
    goto :goto_1

    .line 100038
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 100039
    .line 100040
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100041
    .line 100042
    .line 100043
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-eqz v1, :cond_1

    .line 100048
    .line 100049
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    const-class v3, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;

    .line 100054
    .line 100055
    invoke-virtual {v1, v3, v0}, Lcom/sankuai/xm/base/tinyorm/f;->h(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    check-cast v1, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;

    .line 100060
    .line 100061
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100062
    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 100066
    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/sankuai/xm/group/db/d$a;->b:Lcom/sankuai/xm/base/callback/Callback;

    .line 100069
    .line 100070
    if-eqz v0, :cond_6

    .line 100071
    .line 100072
    goto :goto_3

    .line 100073
    :catch_0
    move-exception v1

    .line 100074
    goto :goto_2

    .line 100075
    :catchall_0
    move-exception v2

    .line 100076
    move-object v8, v1

    .line 100077
    move-object v1, v0

    .line 100078
    move-object v0, v2

    .line 100079
    move-object v2, v8

    .line 100080
    goto :goto_4

    .line 100081
    :catch_1
    move-exception v2

    .line 100082
    move-object v8, v2

    .line 100083
    move-object v2, v1

    .line 100084
    move-object v1, v8

    .line 100085
    goto :goto_2

    .line 100086
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 100087
    .line 100088
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 100089
    .line 100090
    .line 100091
    :cond_3
    iget-object v0, p0, Lcom/sankuai/xm/group/db/d$a;->b:Lcom/sankuai/xm/base/callback/Callback;

    .line 100092
    .line 100093
    if-eqz v0, :cond_4

    .line 100094
    .line 100095
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 100096
    .line 100097
    .line 100098
    :cond_4
    return-void

    .line 100099
    :catchall_1
    move-exception v0

    .line 100100
    move-object v2, v0

    .line 100101
    move-object v0, v2

    .line 100102
    move-object v2, v1

    .line 100103
    goto :goto_4

    .line 100104
    :catch_2
    move-exception v0

    .line 100105
    move-object v2, v1

    .line 100106
    move-object v1, v0

    .line 100107
    move-object v0, v2

    .line 100108
    :goto_2
    :try_start_3
    const-string v3, "imui"

    .line 100109
    .line 100110
    const-string v4, "GMemberDBProxy::getList"

    .line 100111
    .line 100112
    invoke-static {v3, v4, v1}, Lcom/sankuai/xm/monitor/statistics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100113
    .line 100114
    .line 100115
    if-eqz v0, :cond_5

    .line 100116
    .line 100117
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 100118
    .line 100119
    .line 100120
    :cond_5
    iget-object v0, p0, Lcom/sankuai/xm/group/db/d$a;->b:Lcom/sankuai/xm/base/callback/Callback;

    .line 100121
    .line 100122
    if-eqz v0, :cond_6

    .line 100123
    .line 100124
    :goto_3
    invoke-interface {v0, v2}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 100125
    .line 100126
    .line 100127
    :cond_6
    return-void

    .line 100128
    :catchall_2
    move-exception v1

    .line 100129
    move-object v8, v1

    .line 100130
    move-object v1, v0

    .line 100131
    move-object v0, v8

    .line 100132
    :goto_4
    if-eqz v1, :cond_7

    .line 100133
    .line 100134
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 100135
    .line 100136
    .line 100137
    :cond_7
    iget-object v1, p0, Lcom/sankuai/xm/group/db/d$a;->b:Lcom/sankuai/xm/base/callback/Callback;

    .line 100138
    .line 100139
    if-eqz v1, :cond_8

    .line 100140
    .line 100141
    invoke-interface {v1, v2}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 100142
    .line 100143
    .line 100144
    :cond_8
    throw v0
.end method
