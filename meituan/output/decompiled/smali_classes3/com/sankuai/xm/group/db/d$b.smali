.class public final Lcom/sankuai/xm/group/db/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/group/db/d;->b(Ljava/util/List;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/xm/group/db/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/group/db/d;Ljava/util/List;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/group/db/d$b;->c:Lcom/sankuai/xm/group/db/d;

    iput-object p2, p0, Lcom/sankuai/xm/group/db/d$b;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/sankuai/xm/group/db/d$b;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/group/db/d$b;->c:Lcom/sankuai/xm/group/db/d;

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
    iget-object v1, p0, Lcom/sankuai/xm/group/db/d$b;->a:Ljava/util/List;

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
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    iget-object v4, p0, Lcom/sankuai/xm/group/db/d$b;->b:[Ljava/lang/String;

    .line 100034
    .line 100035
    const/4 v5, 0x0

    .line 100036
    invoke-virtual {v3, v0, v2, v4, v5}, Lcom/sankuai/xm/base/tinyorm/f;->g(Lcom/sankuai/xm/base/db/d;Ljava/lang/Object;[Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/b;)Z

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_0
    invoke-interface {v0}, Lcom/sankuai/xm/base/db/d;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100041
    .line 100042
    .line 100043
    invoke-interface {v0}, Lcom/sankuai/xm/base/db/d;->isOpen()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-eqz v1, :cond_1

    .line 100048
    .line 100049
    invoke-interface {v0}, Lcom/sankuai/xm/base/db/d;->m()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    if-eqz v1, :cond_1

    .line 100054
    .line 100055
    goto :goto_1

    .line 100056
    :catchall_0
    move-exception v1

    .line 100057
    goto :goto_2

    .line 100058
    :catch_0
    move-exception v1

    .line 100059
    :try_start_1
    const-string v2, "imui"

    .line 100060
    .line 100061
    const-string v3, "GMemberDBProxy::addOrUpdate"

    .line 100062
    .line 100063
    invoke-static {v2, v3, v1}, Lcom/sankuai/xm/monitor/statistics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100064
    .line 100065
    .line 100066
    invoke-interface {v0}, Lcom/sankuai/xm/base/db/d;->isOpen()Z

    .line 100067
    .line 100068
    .line 100069
    move-result v1

    .line 100070
    if-eqz v1, :cond_1

    .line 100071
    .line 100072
    invoke-interface {v0}, Lcom/sankuai/xm/base/db/d;->m()Z

    .line 100073
    .line 100074
    .line 100075
    move-result v1

    .line 100076
    if-eqz v1, :cond_1

    .line 100077
    .line 100078
    :goto_1
    invoke-interface {v0}, Lcom/sankuai/xm/base/db/d;->h()V

    .line 100079
    .line 100080
    .line 100081
    :cond_1
    return-void

    .line 100082
    :goto_2
    invoke-interface {v0}, Lcom/sankuai/xm/base/db/d;->isOpen()Z

    .line 100083
    .line 100084
    .line 100085
    move-result v2

    .line 100086
    if-eqz v2, :cond_2

    .line 100087
    .line 100088
    invoke-interface {v0}, Lcom/sankuai/xm/base/db/d;->m()Z

    .line 100089
    .line 100090
    .line 100091
    move-result v2

    .line 100092
    if-eqz v2, :cond_2

    .line 100093
    .line 100094
    invoke-interface {v0}, Lcom/sankuai/xm/base/db/d;->h()V

    .line 100095
    .line 100096
    .line 100097
    :cond_2
    throw v1
.end method
