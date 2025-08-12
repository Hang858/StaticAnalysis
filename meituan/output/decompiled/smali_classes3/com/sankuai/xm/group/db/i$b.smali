.class public final Lcom/sankuai/xm/group/db/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/group/db/i;->c(J)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/sankuai/xm/base/tinyorm/b;

.field public final synthetic c:Lcom/sankuai/xm/group/db/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/group/db/i;JLcom/sankuai/xm/base/tinyorm/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/group/db/i$b;->c:Lcom/sankuai/xm/group/db/i;

    iput-wide p2, p0, Lcom/sankuai/xm/group/db/i$b;->a:J

    iput-object p4, p0, Lcom/sankuai/xm/group/db/i$b;->b:Lcom/sankuai/xm/base/tinyorm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/group/db/i$b;->c:Lcom/sankuai/xm/group/db/i;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/group/db/i;->a:Lcom/sankuai/xm/group/db/PersonalDBProxy;

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
    const-string v2, "group_permit"

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
    iget-wide v6, p0, Lcom/sankuai/xm/group/db/i$b;->a:J

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
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-gtz v0, :cond_0

    .line 100036
    .line 100037
    goto :goto_1

    .line 100038
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100039
    .line 100040
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    if-eqz v2, :cond_1

    .line 100048
    .line 100049
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    const-class v3, Lcom/sankuai/xm/imui/controller/group/bean/GroupPermit;

    .line 100054
    .line 100055
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/xm/base/tinyorm/f;->h(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    check-cast v2, Lcom/sankuai/xm/imui/controller/group/bean/GroupPermit;

    .line 100060
    .line 100061
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100062
    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_1
    iget-object v2, p0, Lcom/sankuai/xm/group/db/i$b;->b:Lcom/sankuai/xm/base/tinyorm/b;

    .line 100066
    .line 100067
    iput-object v0, v2, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100068
    .line 100069
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v0

    .line 100073
    if-nez v0, :cond_4

    .line 100074
    .line 100075
    goto :goto_2

    .line 100076
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 100077
    .line 100078
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 100079
    .line 100080
    .line 100081
    move-result v0

    .line 100082
    if-nez v0, :cond_3

    .line 100083
    .line 100084
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 100085
    .line 100086
    .line 100087
    :cond_3
    return-void

    .line 100088
    :catchall_0
    move-exception v0

    .line 100089
    goto :goto_3

    .line 100090
    :catch_0
    move-exception v0

    .line 100091
    :try_start_1
    const-string v2, "imui"

    .line 100092
    .line 100093
    const-string v3, "GPermitDBProxy::get"

    .line 100094
    .line 100095
    invoke-static {v2, v3, v0}, Lcom/sankuai/xm/monitor/statistics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100096
    .line 100097
    .line 100098
    if-eqz v1, :cond_4

    .line 100099
    .line 100100
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 100101
    .line 100102
    .line 100103
    move-result v0

    .line 100104
    if-nez v0, :cond_4

    .line 100105
    .line 100106
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 100107
    .line 100108
    .line 100109
    :cond_4
    return-void

    .line 100110
    :goto_3
    if-eqz v1, :cond_5

    .line 100111
    .line 100112
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 100113
    .line 100114
    .line 100115
    move-result v2

    .line 100116
    if-nez v2, :cond_5

    .line 100117
    .line 100118
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 100119
    .line 100120
    :cond_5
    throw v0
.end method
