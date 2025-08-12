.class public final Lcom/sankuai/xm/group/db/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/group/db/c;->b(J)Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/sankuai/xm/base/tinyorm/b;

.field public final synthetic c:Lcom/sankuai/xm/group/db/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/group/db/c;JLcom/sankuai/xm/base/tinyorm/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/group/db/c$a;->c:Lcom/sankuai/xm/group/db/c;

    iput-wide p2, p0, Lcom/sankuai/xm/group/db/c$a;->a:J

    iput-object p4, p0, Lcom/sankuai/xm/group/db/c$a;->b:Lcom/sankuai/xm/base/tinyorm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/group/db/c$a;->c:Lcom/sankuai/xm/group/db/c;

    .line 100001
    .line 100002
    iget-wide v1, p0, Lcom/sankuai/xm/group/db/c$a;->a:J

    .line 100003
    .line 100004
    iget-object v3, p0, Lcom/sankuai/xm/group/db/c$a;->b:Lcom/sankuai/xm/base/tinyorm/b;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/xm/group/db/c;->a:Lcom/sankuai/xm/group/db/PersonalDBProxy;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    const/4 v4, 0x0

    .line 100013
    :try_start_0
    const-string v5, "group_announcement"

    .line 100014
    .line 100015
    const-string v6, "gid=?"

    .line 100016
    .line 100017
    const/4 v7, 0x1

    .line 100018
    new-array v7, v7, [Ljava/lang/String;

    .line 100019
    .line 100020
    const/4 v8, 0x0

    .line 100021
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    aput-object v1, v7, v8

    .line 100026
    .line 100027
    invoke-interface {v0, v5, v6, v7, v4}, Lcom/sankuai/xm/base/db/d;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v4

    .line 100031
    if-eqz v4, :cond_1

    .line 100032
    .line 100033
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-gtz v0, :cond_0

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 100041
    .line 100042
    .line 100043
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    const-class v1, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;

    .line 100048
    .line 100049
    invoke-virtual {v0, v1, v4}, Lcom/sankuai/xm/base/tinyorm/f;->h(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    check-cast v0, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;

    .line 100054
    .line 100055
    iput-object v0, v3, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100056
    .line 100057
    goto :goto_1

    .line 100058
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 100059
    .line 100060
    goto :goto_1

    .line 100061
    :catchall_0
    move-exception v0

    .line 100062
    goto :goto_2

    .line 100063
    :catch_0
    move-exception v0

    .line 100064
    :try_start_1
    const-string v1, "imui"

    .line 100065
    .line 100066
    const-string v2, "GAnnouncementDBProxy::getOnQueue"

    .line 100067
    .line 100068
    invoke-static {v1, v2, v0}, Lcom/sankuai/xm/monitor/statistics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100069
    .line 100070
    .line 100071
    if-eqz v4, :cond_2

    .line 100072
    .line 100073
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 100074
    .line 100075
    .line 100076
    :cond_2
    return-void

    .line 100077
    :goto_2
    if-eqz v4, :cond_3

    .line 100078
    .line 100079
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 100080
    :cond_3
    throw v0
.end method
