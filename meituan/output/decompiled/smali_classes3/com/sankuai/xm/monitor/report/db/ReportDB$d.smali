.class public final Lcom/sankuai/xm/monitor/report/db/ReportDB$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/monitor/report/db/ReportDB;->o1(Lcom/sankuai/xm/base/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/base/callback/Callback;

.field public final synthetic b:Lcom/sankuai/xm/monitor/report/db/ReportDB;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/monitor/report/db/ReportDB;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/monitor/report/db/ReportDB$d;->b:Lcom/sankuai/xm/monitor/report/db/ReportDB;

    iput-object p2, p0, Lcom/sankuai/xm/monitor/report/db/ReportDB$d;->a:Lcom/sankuai/xm/base/callback/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/monitor/report/db/ReportDB$d;->b:Lcom/sankuai/xm/monitor/report/db/ReportDB;

    .line 100002
    .line 100003
    invoke-virtual {v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v1

    .line 100007
    if-nez v1, :cond_0

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/sankuai/xm/monitor/report/db/ReportDB$d;->a:Lcom/sankuai/xm/base/callback/Callback;

    .line 100010
    .line 100011
    new-instance v2, Ljava/util/ArrayList;

    .line 100012
    .line 100013
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    invoke-interface {v1, v2}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    const-string v2, "status=1 or status=10"

    .line 100021
    .line 100022
    const-string v3, "statistics_report"

    .line 100023
    .line 100024
    const-string v4, " date(time/1000,\'unixepoch\',\'localtime\') DESC ,priority ASC LIMIT 500"

    .line 100025
    .line 100026
    invoke-interface {v1, v3, v2, v0, v4}, Lcom/sankuai/xm/base/db/d;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    new-instance v1, Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    if-nez v0, :cond_2

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/xm/monitor/report/db/ReportDB$d;->a:Lcom/sankuai/xm/base/callback/Callback;

    .line 100038
    .line 100039
    new-instance v2, Ljava/util/ArrayList;

    .line 100040
    .line 100041
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    invoke-interface {v1, v2}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100045
    .line 100046
    .line 100047
    if-eqz v0, :cond_1

    .line 100048
    .line 100049
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 100050
    .line 100051
    .line 100052
    :cond_1
    return-void

    .line 100053
    :cond_2
    :goto_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v2

    .line 100057
    if-eqz v2, :cond_3

    .line 100058
    .line 100059
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    const-class v3, Lcom/sankuai/xm/monitor/report/db/ReportBean;

    .line 100064
    .line 100065
    invoke-virtual {v2, v3, v0}, Lcom/sankuai/xm/base/tinyorm/f;->h(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    check-cast v2, Lcom/sankuai/xm/monitor/report/db/ReportBean;

    .line 100070
    .line 100071
    if-eqz v2, :cond_2

    .line 100072
    .line 100073
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100074
    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_3
    iget-object v2, p0, Lcom/sankuai/xm/monitor/report/db/ReportDB$d;->a:Lcom/sankuai/xm/base/callback/Callback;

    .line 100078
    .line 100079
    invoke-interface {v2, v1}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100080
    .line 100081
    .line 100082
    goto :goto_2

    .line 100083
    :catch_0
    goto :goto_1

    .line 100084
    :catchall_0
    move-exception v1

    .line 100085
    if-eqz v0, :cond_4

    .line 100086
    .line 100087
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 100088
    .line 100089
    .line 100090
    :cond_4
    throw v1

    :goto_1
    if-eqz v0, :cond_5

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-void
.end method
