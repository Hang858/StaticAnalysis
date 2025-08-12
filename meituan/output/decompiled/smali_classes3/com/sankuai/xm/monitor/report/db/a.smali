.class public final Lcom/sankuai/xm/monitor/report/db/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/xm/monitor/report/db/ReportDB;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/monitor/report/db/ReportDB;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/monitor/report/db/a;->b:Lcom/sankuai/xm/monitor/report/db/ReportDB;

    const-string p1, "statistics_report"

    iput-object p1, p0, Lcom/sankuai/xm/monitor/report/db/a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/monitor/report/db/a;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/monitor/report/db/a;->b:Lcom/sankuai/xm/monitor/report/db/ReportDB;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    const-string v2, "drop table "

    .line 100018
    .line 100019
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100020
    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/sankuai/xm/monitor/report/db/a;->a:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/db/d;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100032
    .line 100033
    .line 100034
    return-void

    .line 100035
    :catch_0
    move-exception v0

    .line 100036
    const-string v1, "ReportDB"

    .line 100037
    .line 100038
    invoke-static {v1, v0}, Lcom/sankuai/xm/log/c;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 100039
    .line 100040
    .line 100041
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/monitor/report/db/a;->b:Lcom/sankuai/xm/monitor/report/db/ReportDB;

    .line 100042
    .line 100043
    iget-object v0, v0, Lcom/sankuai/xm/monitor/report/db/ReportDB;->j:Landroid/content/Context;

    .line 100044
    .line 100045
    if-nez v0, :cond_1

    .line 100046
    .line 100047
    return-void

    .line 100048
    :cond_1
    const-string v1, "dx_sdk_statistics_report.db"

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    if-eqz v0, :cond_2

    .line 100055
    .line 100056
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    if-eqz v1, :cond_2

    .line 100061
    .line 100062
    invoke-static {v0}, Lcom/sankuai/xm/base/db/o;->d(Ljava/io/File;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v0

    .line 100066
    if-eqz v0, :cond_2

    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/sankuai/xm/monitor/report/db/a;->b:Lcom/sankuai/xm/monitor/report/db/ReportDB;

    .line 100069
    .line 100070
    iget-object v1, v0, Lcom/sankuai/xm/monitor/report/db/ReportDB;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sankuai/xm/monitor/report/db/ReportDB;->n1(Landroid/content/Context;)V

    :cond_2
    return-void
.end method
