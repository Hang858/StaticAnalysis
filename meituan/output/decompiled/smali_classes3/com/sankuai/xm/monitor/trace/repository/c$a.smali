.class public final Lcom/sankuai/xm/monitor/trace/repository/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/monitor/trace/repository/c;->b(Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/xm/base/tinyorm/b;

.field public final synthetic c:Lcom/sankuai/xm/monitor/trace/repository/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/monitor/trace/repository/c;ZLcom/sankuai/xm/base/tinyorm/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/monitor/trace/repository/c$a;->c:Lcom/sankuai/xm/monitor/trace/repository/c;

    iput-boolean p2, p0, Lcom/sankuai/xm/monitor/trace/repository/c$a;->a:Z

    iput-object p3, p0, Lcom/sankuai/xm/monitor/trace/repository/c$a;->b:Lcom/sankuai/xm/base/tinyorm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-boolean v0, p0, Lcom/sankuai/xm/monitor/trace/repository/c$a;->a:Z

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    const/4 v0, 0x1

    .line 100006
    new-array v0, v0, [Ljava/lang/String;

    .line 100007
    .line 100008
    const/4 v2, 0x0

    .line 100009
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100010
    .line 100011
    .line 100012
    move-result-wide v3

    .line 100013
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v3

    .line 100017
    aput-object v3, v0, v2

    .line 100018
    .line 100019
    const-string v2, "deadline<=?"

    .line 100020
    .line 100021
    move-object v7, v0

    .line 100022
    move-object v6, v2

    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    move-object v6, v1

    .line 100025
    move-object v7, v6

    .line 100026
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/monitor/trace/repository/c$a;->c:Lcom/sankuai/xm/monitor/trace/repository/c;

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/sankuai/xm/monitor/trace/repository/c;->a:Lcom/sankuai/xm/monitor/report/db/ReportDB;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v3

    .line 100034
    const-string v4, "chain_trace"

    .line 100035
    .line 100036
    const/4 v5, 0x0

    .line 100037
    const/4 v8, 0x0

    .line 100038
    const/4 v9, 0x0

    .line 100039
    invoke-interface/range {v3 .. v9}, Lcom/sankuai/xm/base/db/d;->j(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    if-eqz v1, :cond_4

    .line 100044
    .line 100045
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    if-gtz v0, :cond_1

    .line 100050
    .line 100051
    goto :goto_2

    .line 100052
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 100053
    .line 100054
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    :cond_2
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    if-eqz v2, :cond_3

    .line 100062
    .line 100063
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    const-class v3, Lcom/sankuai/xm/monitor/report/db/TraceBean;

    .line 100068
    .line 100069
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/xm/base/tinyorm/f;->h(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    check-cast v2, Lcom/sankuai/xm/monitor/report/db/TraceBean;

    .line 100074
    .line 100075
    if-eqz v2, :cond_2

    .line 100076
    .line 100077
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100078
    .line 100079
    .line 100080
    goto :goto_1

    .line 100081
    :cond_3
    iget-object v2, p0, Lcom/sankuai/xm/monitor/trace/repository/c$a;->b:Lcom/sankuai/xm/base/tinyorm/b;

    .line 100082
    .line 100083
    iput-object v0, v2, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100084
    .line 100085
    invoke-static {v1}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 100086
    .line 100087
    .line 100088
    return-void

    .line 100089
    :cond_4
    :goto_2
    invoke-static {v1}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 100090
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    throw v0
.end method
