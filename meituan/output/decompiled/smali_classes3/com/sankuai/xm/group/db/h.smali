.class public final Lcom/sankuai/xm/group/db/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/xm/base/callback/Callback;

.field public final synthetic c:Lcom/sankuai/xm/group/db/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/group/db/i;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/group/db/h;->c:Lcom/sankuai/xm/group/db/i;

    iput-object p2, p0, Lcom/sankuai/xm/group/db/h;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sankuai/xm/group/db/h;->b:Lcom/sankuai/xm/base/callback/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    const-string v0, "addOrUpdate"

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/xm/group/db/h;->c:Lcom/sankuai/xm/group/db/i;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/sankuai/xm/group/db/i;->a:Lcom/sankuai/xm/group/db/PersonalDBProxy;

    .line 100005
    .line 100006
    invoke-virtual {v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    const/16 v2, 0x2723

    .line 100011
    .line 100012
    :try_start_0
    invoke-interface {v1}, Lcom/sankuai/xm/base/db/d;->a()V

    .line 100013
    .line 100014
    .line 100015
    iget-object v3, p0, Lcom/sankuai/xm/group/db/h;->a:Ljava/util/List;

    .line 100016
    .line 100017
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v3

    .line 100021
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v4

    .line 100025
    if-eqz v4, :cond_0

    .line 100026
    .line 100027
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v4

    .line 100031
    check-cast v4, Lcom/sankuai/xm/imui/controller/group/bean/GroupPermit;

    .line 100032
    .line 100033
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v5

    .line 100037
    invoke-virtual {v5, v1, v4}, Lcom/sankuai/xm/base/tinyorm/f;->f(Lcom/sankuai/xm/base/db/d;Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_0
    invoke-interface {v1}, Lcom/sankuai/xm/base/db/d;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100042
    .line 100043
    .line 100044
    const/4 v2, 0x0

    .line 100045
    goto :goto_1

    .line 100046
    :catchall_0
    move-exception v3

    .line 100047
    goto :goto_2

    .line 100048
    :catch_0
    move-exception v3

    .line 100049
    :try_start_1
    const-string v4, "imui"

    .line 100050
    .line 100051
    const-string v5, "GPermitDBProxy::addOrUpdate"

    .line 100052
    .line 100053
    invoke-static {v4, v5, v3}, Lcom/sankuai/xm/monitor/statistics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100054
    .line 100055
    .line 100056
    :goto_1
    iget-object v3, p0, Lcom/sankuai/xm/group/db/h;->c:Lcom/sankuai/xm/group/db/i;

    .line 100057
    .line 100058
    iget-object v3, v3, Lcom/sankuai/xm/group/db/i;->a:Lcom/sankuai/xm/group/db/PersonalDBProxy;

    .line 100059
    .line 100060
    invoke-virtual {v3, v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->H0(Lcom/sankuai/xm/base/db/d;)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/sankuai/xm/group/db/h;->c:Lcom/sankuai/xm/group/db/i;

    .line 100064
    .line 100065
    iget-object v3, p0, Lcom/sankuai/xm/group/db/h;->b:Lcom/sankuai/xm/base/callback/Callback;

    .line 100066
    .line 100067
    invoke-virtual {v1, v3, v2, v0}, Lcom/sankuai/xm/group/db/b;->a(Lcom/sankuai/xm/base/callback/Callback;ILjava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    return-void

    .line 100071
    :goto_2
    iget-object v4, p0, Lcom/sankuai/xm/group/db/h;->c:Lcom/sankuai/xm/group/db/i;

    .line 100072
    .line 100073
    iget-object v4, v4, Lcom/sankuai/xm/group/db/i;->a:Lcom/sankuai/xm/group/db/PersonalDBProxy;

    .line 100074
    .line 100075
    invoke-virtual {v4, v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->H0(Lcom/sankuai/xm/base/db/d;)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/sankuai/xm/group/db/h;->c:Lcom/sankuai/xm/group/db/i;

    .line 100079
    .line 100080
    iget-object v4, p0, Lcom/sankuai/xm/group/db/h;->b:Lcom/sankuai/xm/base/callback/Callback;

    invoke-virtual {v1, v4, v2, v0}, Lcom/sankuai/xm/group/db/b;->a(Lcom/sankuai/xm/base/callback/Callback;ILjava/lang/String;)V

    throw v3
.end method
