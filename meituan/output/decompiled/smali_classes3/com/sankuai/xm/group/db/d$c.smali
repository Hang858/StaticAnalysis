.class public final Lcom/sankuai/xm/group/db/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/group/db/d;->d(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/xm/group/db/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/group/db/d;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/group/db/d$c;->b:Lcom/sankuai/xm/group/db/d;

    iput-object p2, p0, Lcom/sankuai/xm/group/db/d$c;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/group/db/d$c;->b:Lcom/sankuai/xm/group/db/d;

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
    :try_start_0
    invoke-interface {v0}, Lcom/sankuai/xm/base/db/d;->a()V

    .line 100009
    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/sankuai/xm/group/db/d$c;->a:Ljava/util/List;

    .line 100012
    .line 100013
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100018
    .line 100019
    .line 100020
    move-result v2

    .line 100021
    if-eqz v2, :cond_0

    .line 100022
    .line 100023
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    check-cast v2, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;

    .line 100028
    .line 100029
    const-string v3, "group_member"

    .line 100030
    .line 100031
    const-string v4, "gid=? AND uid=?"

    .line 100032
    .line 100033
    const/4 v5, 0x2

    .line 100034
    new-array v5, v5, [Ljava/lang/String;

    .line 100035
    .line 100036
    const/4 v6, 0x0

    .line 100037
    invoke-virtual {v2}, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;->getGid()J

    .line 100038
    .line 100039
    .line 100040
    move-result-wide v7

    .line 100041
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v7

    .line 100045
    aput-object v7, v5, v6

    .line 100046
    .line 100047
    const/4 v6, 0x1

    .line 100048
    invoke-virtual {v2}, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;->getUid()J

    .line 100049
    .line 100050
    .line 100051
    move-result-wide v7

    .line 100052
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    aput-object v2, v5, v6

    .line 100057
    .line 100058
    invoke-interface {v0, v3, v4, v5}, Lcom/sankuai/xm/base/db/d;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100059
    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_0
    invoke-interface {v0}, Lcom/sankuai/xm/base/db/d;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100063
    .line 100064
    .line 100065
    invoke-interface {v0}, Lcom/sankuai/xm/base/db/d;->isOpen()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    if-eqz v1, :cond_1

    .line 100070
    .line 100071
    invoke-interface {v0}, Lcom/sankuai/xm/base/db/d;->m()Z

    .line 100072
    .line 100073
    .line 100074
    move-result v1

    .line 100075
    if-eqz v1, :cond_1

    .line 100076
    .line 100077
    goto :goto_1

    .line 100078
    :catchall_0
    move-exception v1

    .line 100079
    goto :goto_2

    .line 100080
    :catch_0
    move-exception v1

    .line 100081
    :try_start_1
    const-string v2, "imui"

    .line 100082
    .line 100083
    const-string v3, "GMemberDBProxy::remove"

    .line 100084
    .line 100085
    invoke-static {v2, v3, v1}, Lcom/sankuai/xm/monitor/statistics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100086
    .line 100087
    .line 100088
    invoke-interface {v0}, Lcom/sankuai/xm/base/db/d;->isOpen()Z

    .line 100089
    .line 100090
    .line 100091
    move-result v1

    .line 100092
    if-eqz v1, :cond_1

    .line 100093
    .line 100094
    invoke-interface {v0}, Lcom/sankuai/xm/base/db/d;->m()Z

    .line 100095
    .line 100096
    .line 100097
    move-result v1

    .line 100098
    if-eqz v1, :cond_1

    .line 100099
    .line 100100
    :goto_1
    invoke-interface {v0}, Lcom/sankuai/xm/base/db/d;->h()V

    .line 100101
    .line 100102
    .line 100103
    :cond_1
    return-void

    .line 100104
    :goto_2
    invoke-interface {v0}, Lcom/sankuai/xm/base/db/d;->isOpen()Z

    .line 100105
    .line 100106
    .line 100107
    move-result v2

    .line 100108
    if-eqz v2, :cond_2

    .line 100109
    .line 100110
    invoke-interface {v0}, Lcom/sankuai/xm/base/db/d;->m()Z

    .line 100111
    .line 100112
    .line 100113
    move-result v2

    .line 100114
    if-eqz v2, :cond_2

    .line 100115
    .line 100116
    invoke-interface {v0}, Lcom/sankuai/xm/base/db/d;->h()V

    .line 100117
    .line 100118
    .line 100119
    :cond_2
    throw v1
.end method
