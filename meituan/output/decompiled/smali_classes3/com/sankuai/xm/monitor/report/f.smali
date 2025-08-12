.class public final Lcom/sankuai/xm/monitor/report/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/sankuai/xm/monitor/report/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/monitor/report/g;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/monitor/report/f;->b:Lcom/sankuai/xm/monitor/report/g;

    iput-wide p2, p0, Lcom/sankuai/xm/monitor/report/f;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/monitor/report/f;->b:Lcom/sankuai/xm/monitor/report/g;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    invoke-static {}, Lcom/sankuai/xm/monitor/report/db/ReportDB;->m1()Lcom/sankuai/xm/monitor/report/db/ReportDB;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v1

    .line 100007
    iget-wide v2, p0, Lcom/sankuai/xm/monitor/report/f;->a:J

    .line 100008
    .line 100009
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100010
    .line 100011
    .line 100012
    const/4 v4, 0x2

    .line 100013
    new-array v4, v4, [Ljava/lang/Object;

    .line 100014
    .line 100015
    const/4 v5, 0x0

    .line 100016
    const/4 v6, 0x0

    .line 100017
    aput-object v6, v4, v5

    .line 100018
    .line 100019
    new-instance v5, Ljava/lang/Long;

    .line 100020
    .line 100021
    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 100022
    .line 100023
    .line 100024
    const/4 v7, 0x1

    .line 100025
    aput-object v5, v4, v7

    .line 100026
    .line 100027
    sget-object v5, Lcom/sankuai/xm/monitor/report/db/ReportDB;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    const v7, 0x9167e0

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v4, v1, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v8

    .line 100036
    if-eqz v8, :cond_0

    .line 100037
    .line 100038
    invoke-static {v4, v1, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_0
    new-instance v4, Lcom/sankuai/xm/monitor/report/db/c;

    .line 100043
    .line 100044
    invoke-direct {v4, v1, v2, v3}, Lcom/sankuai/xm/monitor/report/db/c;-><init>(Lcom/sankuai/xm/monitor/report/db/ReportDB;J)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v1, v4, v6}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    .line 100048
    .line 100049
    .line 100050
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
