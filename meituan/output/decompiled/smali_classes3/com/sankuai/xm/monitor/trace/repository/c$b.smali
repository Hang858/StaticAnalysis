.class public final Lcom/sankuai/xm/monitor/trace/repository/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/monitor/trace/repository/c;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/xm/monitor/trace/repository/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/monitor/trace/repository/c;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/monitor/trace/repository/c$b;->b:Lcom/sankuai/xm/monitor/trace/repository/c;

    iput-object p2, p0, Lcom/sankuai/xm/monitor/trace/repository/c$b;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/monitor/trace/repository/c$b;->b:Lcom/sankuai/xm/monitor/trace/repository/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/monitor/trace/repository/c;->a:Lcom/sankuai/xm/monitor/report/db/ReportDB;

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
    iget-object v1, p0, Lcom/sankuai/xm/monitor/trace/repository/c$b;->a:Ljava/util/List;

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
    check-cast v2, Lcom/sankuai/xm/monitor/report/db/TraceBean;

    .line 100028
    .line 100029
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    invoke-virtual {v3, v0, v2}, Lcom/sankuai/xm/base/tinyorm/f;->b(Lcom/sankuai/xm/base/db/d;Ljava/lang/Object;)Z

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_0
    invoke-interface {v0}, Lcom/sankuai/xm/base/db/d;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100038
    .line 100039
    .line 100040
    invoke-interface {v0}, Lcom/sankuai/xm/base/db/d;->h()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lcom/sankuai/xm/base/db/d;->h()V

    throw v1
.end method
