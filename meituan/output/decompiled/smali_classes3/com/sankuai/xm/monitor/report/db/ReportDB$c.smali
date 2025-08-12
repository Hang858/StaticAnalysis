.class public final Lcom/sankuai/xm/monitor/report/db/ReportDB$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/monitor/report/db/ReportDB;->l1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/xm/monitor/report/db/ReportDB;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/monitor/report/db/ReportDB;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/monitor/report/db/ReportDB$c;->b:Lcom/sankuai/xm/monitor/report/db/ReportDB;

    iput-object p2, p0, Lcom/sankuai/xm/monitor/report/db/ReportDB$c;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/monitor/report/db/ReportDB$c;->a:Ljava/util/List;

    .line 100001
    .line 100002
    if-eqz v0, :cond_4

    .line 100003
    .line 100004
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    goto :goto_4

    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/monitor/report/db/ReportDB$c;->b:Lcom/sankuai/xm/monitor/report/db/ReportDB;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    if-nez v0, :cond_1

    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_1
    :try_start_0
    invoke-interface {v0}, Lcom/sankuai/xm/base/db/d;->a()V

    .line 100021
    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    :goto_0
    iget-object v2, p0, Lcom/sankuai/xm/monitor/report/db/ReportDB$c;->a:Ljava/util/List;

    .line 100025
    .line 100026
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-ge v1, v2, :cond_3

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/sankuai/xm/monitor/report/db/ReportDB$c;->a:Ljava/util/List;

    .line 100033
    .line 100034
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    check-cast v2, Lcom/sankuai/xm/monitor/report/db/ReportBean;

    .line 100039
    .line 100040
    if-eqz v2, :cond_2

    .line 100041
    .line 100042
    iget-object v3, p0, Lcom/sankuai/xm/monitor/report/db/ReportDB$c;->b:Lcom/sankuai/xm/monitor/report/db/ReportDB;

    .line 100043
    .line 100044
    iget v2, v2, Lcom/sankuai/xm/monitor/report/db/ReportBean;->id:I

    .line 100045
    .line 100046
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    new-instance v4, Lcom/sankuai/xm/monitor/report/db/b;

    .line 100050
    .line 100051
    invoke-direct {v4, v3, v2}, Lcom/sankuai/xm/monitor/report/db/b;-><init>(Lcom/sankuai/xm/monitor/report/db/ReportDB;I)V

    .line 100052
    .line 100053
    .line 100054
    const/4 v2, 0x0

    .line 100055
    invoke-virtual {v3, v4, v2}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    .line 100056
    .line 100057
    .line 100058
    goto :goto_1

    .line 100059
    :catchall_0
    move-exception v1

    .line 100060
    goto :goto_2

    .line 100061
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_3
    invoke-interface {v0}, Lcom/sankuai/xm/base/db/d;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100065
    .line 100066
    .line 100067
    goto :goto_3

    .line 100068
    :goto_2
    invoke-interface {v0}, Lcom/sankuai/xm/base/db/d;->h()V

    .line 100069
    .line 100070
    throw v1

    :catch_0
    :goto_3
    invoke-interface {v0}, Lcom/sankuai/xm/base/db/d;->h()V

    :cond_4
    :goto_4
    return-void
.end method
