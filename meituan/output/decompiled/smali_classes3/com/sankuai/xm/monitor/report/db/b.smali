.class public final Lcom/sankuai/xm/monitor/report/db/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/xm/monitor/report/db/ReportDB;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/monitor/report/db/ReportDB;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/monitor/report/db/b;->b:Lcom/sankuai/xm/monitor/report/db/ReportDB;

    iput p2, p0, Lcom/sankuai/xm/monitor/report/db/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/monitor/report/db/b;->b:Lcom/sankuai/xm/monitor/report/db/ReportDB;

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
    const/4 v1, 0x1

    .line 100010
    new-array v1, v1, [Ljava/lang/String;

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const-string v3, ""

    .line 100014
    .line 100015
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v3

    .line 100019
    iget v4, p0, Lcom/sankuai/xm/monitor/report/db/b;->a:I

    .line 100020
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "statistics_report"

    const-string v3, "id=?"

    invoke-interface {v0, v2, v3, v1}, Lcom/sankuai/xm/base/db/d;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
