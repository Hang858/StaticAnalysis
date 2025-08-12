.class public final Lcom/sankuai/xm/monitor/report/db/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lcom/sankuai/xm/monitor/report/db/ReportDB;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/monitor/report/db/ReportDB;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/monitor/report/db/c;->c:Lcom/sankuai/xm/monitor/report/db/ReportDB;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sankuai/xm/monitor/report/db/c;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/sankuai/xm/monitor/report/db/c;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/monitor/report/db/c;->c:Lcom/sankuai/xm/monitor/report/db/ReportDB;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/monitor/report/db/c;->a:Ljava/lang/String;

    .line 100010
    .line 100011
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v1

    .line 100015
    const-string v2, ""

    .line 100016
    .line 100017
    const/4 v3, 0x0

    .line 100018
    const/4 v4, 0x1

    .line 100019
    if-nez v1, :cond_1

    .line 100020
    .line 100021
    const/4 v1, 0x2

    .line 100022
    new-array v1, v1, [Ljava/lang/String;

    .line 100023
    .line 100024
    iget-object v5, p0, Lcom/sankuai/xm/monitor/report/db/c;->a:Ljava/lang/String;

    .line 100025
    .line 100026
    aput-object v5, v1, v3

    .line 100027
    .line 100028
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    iget-wide v5, p0, Lcom/sankuai/xm/monitor/report/db/c;->b:J

    .line 100033
    .line 100034
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    aput-object v2, v1, v4

    .line 100042
    .line 100043
    const-string v2, "statistics_type= ? and time < ?"

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    new-array v1, v4, [Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    iget-wide v4, p0, Lcom/sankuai/xm/monitor/report/db/c;->b:J

    .line 100053
    .line 100054
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    aput-object v2, v1, v3

    .line 100062
    .line 100063
    const-string v2, "time < ?"

    .line 100064
    .line 100065
    :goto_0
    const-string v3, "statistics_report"

    .line 100066
    .line 100067
    invoke-interface {v0, v3, v2, v1}, Lcom/sankuai/xm/base/db/d;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100068
    .line 100069
    .line 100070
    return-void
.end method
