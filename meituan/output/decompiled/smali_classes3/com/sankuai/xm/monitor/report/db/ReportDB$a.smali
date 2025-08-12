.class public final Lcom/sankuai/xm/monitor/report/db/ReportDB$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/monitor/report/db/ReportDB;->q1(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/xm/monitor/report/db/ReportDB;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/monitor/report/db/ReportDB;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/monitor/report/db/ReportDB$a;->c:Lcom/sankuai/xm/monitor/report/db/ReportDB;

    iput-object p2, p0, Lcom/sankuai/xm/monitor/report/db/ReportDB$a;->a:Ljava/util/List;

    iput p3, p0, Lcom/sankuai/xm/monitor/report/db/ReportDB$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/monitor/report/db/ReportDB$a;->c:Lcom/sankuai/xm/monitor/report/db/ReportDB;

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
    iget-object v1, p0, Lcom/sankuai/xm/monitor/report/db/ReportDB$a;->a:Ljava/util/List;

    .line 100010
    .line 100011
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100012
    .line 100013
    .line 100014
    move-result v1

    .line 100015
    :try_start_0
    invoke-interface {v0}, Lcom/sankuai/xm/base/db/d;->a()V

    .line 100016
    .line 100017
    .line 100018
    const/4 v2, 0x0

    .line 100019
    const/4 v3, 0x0

    .line 100020
    :goto_0
    if-ge v3, v1, :cond_1

    .line 100021
    .line 100022
    iget-object v4, p0, Lcom/sankuai/xm/monitor/report/db/ReportDB$a;->a:Ljava/util/List;

    .line 100023
    .line 100024
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v4

    .line 100028
    check-cast v4, Lcom/sankuai/xm/monitor/report/db/ReportBean;

    .line 100029
    .line 100030
    iget v4, v4, Lcom/sankuai/xm/monitor/report/db/ReportBean;->id:I

    .line 100031
    .line 100032
    new-instance v5, Landroid/content/ContentValues;

    .line 100033
    .line 100034
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    const-string v6, "status"

    .line 100038
    .line 100039
    iget v7, p0, Lcom/sankuai/xm/monitor/report/db/ReportDB$a;->b:I

    .line 100040
    .line 100041
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v7

    .line 100045
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100046
    .line 100047
    .line 100048
    const-string v6, "statistics_report"

    .line 100049
    .line 100050
    const-string v7, "id= ? "

    .line 100051
    .line 100052
    const/4 v8, 0x1

    .line 100053
    new-array v8, v8, [Ljava/lang/String;

    .line 100054
    .line 100055
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    const-string v10, ""

    .line 100061
    .line 100062
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v4

    .line 100072
    aput-object v4, v8, v2

    .line 100073
    .line 100074
    invoke-interface {v0, v6, v5, v7, v8}, Lcom/sankuai/xm/base/db/d;->e(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100075
    .line 100076
    .line 100077
    add-int/lit8 v3, v3, 0x1

    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_1
    invoke-interface {v0}, Lcom/sankuai/xm/base/db/d;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100081
    .line 100082
    .line 100083
    goto :goto_1

    .line 100084
    :catchall_0
    move-exception v1

    .line 100085
    invoke-interface {v0}, Lcom/sankuai/xm/base/db/d;->h()V

    .line 100086
    .line 100087
    .line 100088
    throw v1

    .line 100089
    :catch_0
    :goto_1
    invoke-interface {v0}, Lcom/sankuai/xm/base/db/d;->h()V

    .line 100090
    return-void
.end method
